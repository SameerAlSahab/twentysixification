.class public final synthetic Lxe/a0;
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
    iput p1, p0, Lxe/a0;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lxe/a0;->a:I

    .line 2
    .line 3
    const-string v0, "ZoomView"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzd/b;

    .line 11
    .line 12
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lzd/b;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lzd/b;

    .line 19
    .line 20
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lzd/b;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lwc/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwc/m;->e1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lwc/m;

    .line 33
    .line 34
    iget-object p0, p1, Lwc/m;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->l2(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lwc/m;->A1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ll9/u0;->IDLE:Ll9/u0;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ll9/z0;->setCenterButtonState(Ll9/u0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lwc/l;->FINISHED:Lwc/l;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lwc/m;->n1(Lwc/l;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    check-cast p1, Lwc/m;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwc/m;->c1()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Lwc/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lwc/m;->d1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lwc/m;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwc/m;->h1()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Lwc/m;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwc/m;->i1()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p1, Lwc/m;

    .line 121
    .line 122
    invoke-virtual {p1}, Lwc/m;->f1()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p1, Lwc/m;

    .line 127
    .line 128
    invoke-virtual {p1}, Lwc/m;->c1()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p1, Lza/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lza/d;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p1, Lza/d;

    .line 139
    .line 140
    invoke-virtual {p1}, Lza/d;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 157
    .line 158
    new-instance p0, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "motion_photo_temp_image"

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_0

    .line 174
    .line 175
    const-string p0, "AttachImageController"

    .line 176
    .line 177
    const-string p1, "deleteMotionPhotoCacheFile: failed to delete file!"

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :pswitch_e
    check-cast p1, Lye/d0;

    .line 184
    .line 185
    invoke-interface {p1}, Lye/d0;->Q()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p1, Lye/d0;

    .line 190
    .line 191
    invoke-interface {p1}, Lye/d0;->i()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_10
    check-cast p1, Lyd/a;

    .line 196
    .line 197
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->j:I

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lyd/a;->b(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_11
    check-cast p1, Lyc/i;

    .line 204
    .line 205
    check-cast p1, Lyc/y;

    .line 206
    .line 207
    iget-object p0, p1, Lyc/y;->a:Ll9/s;

    .line 208
    .line 209
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Ll9/r2;->SHOOTING_MODE_PHOTO_NIGHT_MAX_EXPANDED:Ll9/r2;

    .line 220
    .line 221
    check-cast p0, Lm9/o;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_12
    check-cast p1, Lyc/i;

    .line 228
    .line 229
    check-cast p1, Lyc/y;

    .line 230
    .line 231
    iget-object p0, p1, Lyc/y;->a:Ll9/s;

    .line 232
    .line 233
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v3, Ll9/r2;->SHOOTING_MODE_PHOTO_NIGHT_MAX_EXPANDED:Ll9/r2;

    .line 244
    .line 245
    check-cast v0, Lm9/o;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 270
    .line 271
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lyc/y;->n:Lyc/q;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyc/q;->z()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    iget-object p1, p1, Lyc/y;->g:Lyc/k;

    .line 285
    .line 286
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 287
    .line 288
    iget-boolean v0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 293
    .line 294
    .line 295
    :cond_1
    sget-object p1, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 296
    .line 297
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 298
    .line 299
    sget-object v1, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 300
    .line 301
    sget-object v2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 302
    .line 303
    filled-new-array {p1, v0, v1, v2}, [Ll9/k1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    return-void

    .line 337
    :pswitch_13
    check-cast p1, Lyc/e;

    .line 338
    .line 339
    check-cast p1, Lyc/a0;

    .line 340
    .line 341
    iget-object p0, p1, Lyc/a0;->a:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 344
    .line 345
    check-cast p0, Lyc/y;

    .line 346
    .line 347
    iget-object p0, p0, Lyc/y;->a:Ll9/s;

    .line 348
    .line 349
    sget-object p1, Ll9/o;->LEVELMETER_AND_INCLINOMETER:Ll9/o;

    .line 350
    .line 351
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_14
    check-cast p1, Lv9/u;

    .line 358
    .line 359
    iget-object p0, p1, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 362
    .line 363
    check-cast p0, Lv9/i;

    .line 364
    .line 365
    invoke-virtual {p0}, Lv9/i;->k()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_15
    check-cast p1, Lv9/u;

    .line 370
    .line 371
    iget-object p0, p1, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 374
    .line 375
    check-cast p0, Lv9/i;

    .line 376
    .line 377
    invoke-virtual {p0}, Lv9/i;->e()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_16
    check-cast p1, Lv9/u;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-string p0, "onFlingScrollEnd"

    .line 387
    .line 388
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    iput-boolean v2, p1, Lv9/u;->a:Z

    .line 392
    .line 393
    iget-object p0, p1, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 396
    .line 397
    check-cast p0, Lv9/i;

    .line 398
    .line 399
    iget-object p1, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 400
    .line 401
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->M:Lv9/u;

    .line 402
    .line 403
    iget-boolean v0, v0, Lv9/u;->a:Z

    .line 404
    .line 405
    if-nez v0, :cond_3

    .line 406
    .line 407
    invoke-virtual {p0}, Lv9/i;->n()V

    .line 408
    .line 409
    .line 410
    :cond_3
    const-wide/16 v0, 0xa

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B2(J)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 416
    .line 417
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_17
    check-cast p1, Landroid/util/SparseIntArray;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_19
    check-cast p1, Ly9/c;

    .line 440
    .line 441
    iget-object p0, p1, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 442
    .line 443
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    new-instance p1, Lxe/a0;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Lxe/a0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_1a
    check-cast p1, Lv9/u;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string p0, "onFlingScrollStart"

    .line 462
    .line 463
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    iput-boolean v1, p1, Lv9/u;->a:Z

    .line 467
    .line 468
    iget-object p0, p1, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 469
    .line 470
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->L:Landroid/os/Handler;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T:Lv9/o;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_1b
    check-cast p1, Landroid/util/SparseIntArray;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_1c
    check-cast p1, Lxe/r;

    .line 485
    .line 486
    invoke-interface {p1}, Lxe/r;->start()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
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
