.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La9/g;->a:I

    .line 2
    .line 3
    iput p1, p0, La9/g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, La9/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "PanoramaManager"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget p0, p0, La9/g;->b:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lm8/z0;

    .line 30
    .line 31
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->c:I

    .line 32
    .line 33
    iget-object p1, p1, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a:Lm8/x0;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/x0;->a:Landroid/widget/Button;

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    new-instance v3, Lha/t;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0, v2}, Lha/t;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lz9/k;

    .line 50
    .line 51
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->c:I

    .line 52
    .line 53
    iput p0, p1, Lz9/k;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lz9/e;

    .line 65
    .line 66
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->c:I

    .line 67
    .line 68
    iput p0, p1, Lz9/e;->d:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 72
    .line 73
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Lv9/u;

    .line 80
    .line 81
    iget-object p1, p1, Lv9/u;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 84
    .line 85
    check-cast p1, Lv9/i;

    .line 86
    .line 87
    iget-object v0, p1, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 88
    .line 89
    iget-object v1, p1, Lv9/i;->d:Lvc/j;

    .line 90
    .line 91
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lv9/i;->b:Lz8/v0;

    .line 97
    .line 98
    check-cast p1, Lp8/e0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp8/e0;->D()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq p0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lp8/e0;->B()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N2(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_7
    check-cast p1, Lge/a;

    .line 122
    .line 123
    check-cast p1, Lge/h;

    .line 124
    .line 125
    iput p0, p1, Lge/h;->n:I

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Lx9/c;

    .line 129
    .line 130
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    iput p0, p1, Lx9/c;->i:I

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p1, Lz8/s;

    .line 136
    .line 137
    check-cast p1, Lrd/o;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "onProgressStitching : "

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget-object v0, Lrd/m;->STOPPING:Lrd/m;

    .line 160
    .line 161
    iget-object v2, p1, Lrd/o;->e:Lrd/m;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string p0, "onProgressStitching : Current capture state is not stopping, return."

    .line 170
    .line 171
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    if-nez p0, :cond_3

    .line 176
    .line 177
    iget-object v0, p1, Lrd/o;->c:Lf5/d;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p1, Lrd/o;->d:Lrd/n;

    .line 183
    .line 184
    check-cast p1, Lrd/q;

    .line 185
    .line 186
    iget-object v0, p1, Lwc/m;->b:Lwc/h;

    .line 187
    .line 188
    iput p0, p1, Lrd/q;->z:I

    .line 189
    .line 190
    if-nez p0, :cond_4

    .line 191
    .line 192
    check-cast v0, Lrd/g;

    .line 193
    .line 194
    check-cast v0, Lrd/u;

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lrd/u;->setEnableCaptureStopButton(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    if-ne p0, v1, :cond_5

    .line 201
    .line 202
    move-object p0, v0

    .line 203
    check-cast p0, Lrd/g;

    .line 204
    .line 205
    check-cast p0, Lrd/u;

    .line 206
    .line 207
    iget-object p1, p0, Lrd/u;->j:Lm8/p7;

    .line 208
    .line 209
    iget-object p1, p1, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 210
    .line 211
    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a:Lm8/r7;

    .line 212
    .line 213
    iget-object v1, v1, Lm8/r7;->b:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a:Lm8/r7;

    .line 223
    .line 224
    iget-object p1, p1, Lm8/r7;->b:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 230
    .line 231
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->m2(Z)V

    .line 234
    .line 235
    .line 236
    :cond_5
    check-cast v0, Lrd/g;

    .line 237
    .line 238
    check-cast v0, Lrd/u;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lrd/u;->setEnableCaptureStopButton(Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_a
    check-cast p1, Lz8/s;

    .line 245
    .line 246
    check-cast p1, Lrd/o;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "onError : "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    if-eq p0, v4, :cond_7

    .line 269
    .line 270
    if-eq p0, v2, :cond_7

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    if-eq p0, v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p1, Lrd/o;->d:Lrd/n;

    .line 276
    .line 277
    check-cast v0, Lrd/q;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lrd/q;->K1(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v0, p1, Lrd/o;->b:Lz8/v0;

    .line 284
    .line 285
    check-cast v0, Lp8/e0;

    .line 286
    .line 287
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 288
    .line 289
    iget-object v0, v0, Lq8/o;->i:Lq8/n0;

    .line 290
    .line 291
    iget-object v0, v0, Lq8/n0;->a:Lz8/e1;

    .line 292
    .line 293
    sget-object v1, Lz8/j1;->STOP_STITCHING_CAPTURE:Lz8/j1;

    .line 294
    .line 295
    check-cast v0, Lp8/e0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lp8/e0;->f0(Lz8/j1;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lrd/o;->d:Lrd/n;

    .line 306
    .line 307
    check-cast v0, Lrd/q;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lrd/q;->L1(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ll9/e2;->REAR_SHOOTINGMODE_PANORAMA:Ll9/e2;

    .line 313
    .line 314
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    sget-object v0, Lrd/m;->STOPPING:Lrd/m;

    .line 319
    .line 320
    iget-object v1, p1, Lrd/o;->e:Lrd/m;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    const-string p0, "onError : Already stopping, return"

    .line 329
    .line 330
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    iget-object v0, p1, Lrd/o;->d:Lrd/n;

    .line 335
    .line 336
    check-cast v0, Lrd/q;

    .line 337
    .line 338
    invoke-virtual {v0}, Lrd/q;->P1()V

    .line 339
    .line 340
    .line 341
    :goto_3
    iget-object p1, p1, Lrd/o;->d:Lrd/n;

    .line 342
    .line 343
    check-cast p1, Lrd/q;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lrd/q;->O1(I)V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-void

    .line 349
    :pswitch_b
    check-cast p1, Lz8/s;

    .line 350
    .line 351
    check-cast p1, Lrd/o;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "onDirectionChanged : "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iput p0, p1, Lrd/o;->g:I

    .line 374
    .line 375
    iget-object v0, p1, Lrd/o;->h:Landroid/graphics/Point;

    .line 376
    .line 377
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 378
    .line 379
    iput v7, v0, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    iput-object v3, p1, Lrd/o;->j:[I

    .line 382
    .line 383
    iget v0, p1, Lrd/o;->f:I

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    if-eq p0, v6, :cond_d

    .line 389
    .line 390
    if-eq p0, v4, :cond_c

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    if-eq p0, v0, :cond_b

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    if-eq p0, v0, :cond_a

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    sget-object v0, Ll9/c2;->PANORAMA_DIRECTION_LEFT:Ll9/c2;

    .line 401
    .line 402
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    sget-object v0, Ll9/c2;->PANORAMA_DIRECTION_RIGHT:Ll9/c2;

    .line 407
    .line 408
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    sget-object v0, Ll9/c2;->PANORAMA_DIRECTION_UP:Ll9/c2;

    .line 413
    .line 414
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    sget-object v0, Ll9/c2;->PANORAMA_DIRECTION_DOWN:Ll9/c2;

    .line 419
    .line 420
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    iget-object v0, p1, Lrd/o;->d:Lrd/n;

    .line 424
    .line 425
    check-cast v0, Lrd/q;

    .line 426
    .line 427
    iget-object v0, v0, Lwc/m;->b:Lwc/h;

    .line 428
    .line 429
    check-cast v0, Lrd/g;

    .line 430
    .line 431
    sget-object v1, Lrd/q;->D:Lac/i;

    .line 432
    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lrd/d;

    .line 442
    .line 443
    check-cast v0, Lrd/u;

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Lrd/u;->setCaptureDirection(Lrd/d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lrd/u;->setEnableCaptureStopButton(Z)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p1, Lrd/o;->a:Ll9/s;

    .line 452
    .line 453
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 454
    .line 455
    invoke-static {p0, v6}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 456
    .line 457
    .line 458
    :goto_6
    return-void

    .line 459
    :pswitch_c
    check-cast p1, Lta/b;

    .line 460
    .line 461
    iget-object p1, p1, Lta/b;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    move v0, v7

    .line 464
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ge v0, v1, :cond_f

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ll8/g;

    .line 475
    .line 476
    if-ne v0, p0, :cond_e

    .line 477
    .line 478
    move v2, v6

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    move v2, v7

    .line 481
    :goto_8
    iput-boolean v2, v1, Ll8/g;->d:Z

    .line 482
    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_f
    return-void

    .line 487
    :pswitch_d
    check-cast p1, Lsc/q0;

    .line 488
    .line 489
    sget v0, Lcom/sec/android/app/camera/setting/CustomSpinner;->b:I

    .line 490
    .line 491
    invoke-interface {p1, p0}, Lsc/q0;->a(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    check-cast p1, Lsc/q0;

    .line 496
    .line 497
    invoke-interface {p1, p0}, Lsc/q0;->a(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_f
    check-cast p1, Lsa/m;

    .line 502
    .line 503
    invoke-interface {p1, p0}, Lsa/m;->onProgressChanged(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    check-cast p1, Ll9/d1;

    .line 508
    .line 509
    sget v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->g:I

    .line 510
    .line 511
    invoke-interface {p1, p0}, Ll9/d1;->a(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    check-cast p1, Lz8/t0;

    .line 516
    .line 517
    invoke-interface {p1, p0}, Lz8/t0;->onInfo(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 522
    .line 523
    invoke-interface {p1, v3, p0, v7}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->a(Landroid/graphics/Bitmap;IZ)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_13
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 528
    .line 529
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o:Landroid/graphics/Rect;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->d(I)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_14
    check-cast p1, Lkd/d;

    .line 540
    .line 541
    invoke-virtual {p1, p0}, Lkd/d;->o(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 546
    .line 547
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 548
    .line 549
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_16
    check-cast p1, Lge/r;

    .line 554
    .line 555
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 556
    .line 557
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->s2(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_17
    check-cast p1, Lge/r;

    .line 562
    .line 563
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 564
    .line 565
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_18
    check-cast p1, Lea/c;

    .line 570
    .line 571
    sget v0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->e:I

    .line 572
    .line 573
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    iget-object v0, p1, Lea/c;->b:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_11

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ll8/a;

    .line 594
    .line 595
    iget-boolean v3, v2, Ll8/a;->c:Z

    .line 596
    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    const/4 v0, -0x1

    .line 605
    :goto_9
    iget-object v1, p1, Lea/c;->b:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ll8/a;

    .line 612
    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ll8/a;

    .line 620
    .line 621
    iput-object p0, v1, Ll8/a;->d:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    return-void

    .line 627
    :pswitch_19
    check-cast p1, Ld9/p;

    .line 628
    .line 629
    check-cast p1, Ld9/v;

    .line 630
    .line 631
    iget-object p1, p1, Ld9/v;->d:La9/k;

    .line 632
    .line 633
    const-string v0, "RecordingManager"

    .line 634
    .line 635
    if-eq p0, v6, :cond_14

    .line 636
    .line 637
    if-eq p0, v1, :cond_13

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v1, "onError - "

    .line 645
    .line 646
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_13
    iget-object p0, p1, La9/k;->l:Lz8/i1;

    .line 661
    .line 662
    sget-object v1, Lz8/i1;->PREPARED:Lz8/i1;

    .line 663
    .line 664
    if-ne p0, v1, :cond_17

    .line 665
    .line 666
    const-string p0, "onError - MEDIA_ERROR_SERVER_DIED : notify to reconnect."

    .line 667
    .line 668
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    iget-object p0, p1, La9/k;->g:Lz8/e1;

    .line 672
    .line 673
    new-instance v0, La9/c;

    .line 674
    .line 675
    invoke-direct {v0, p1, v4}, La9/c;-><init>(La9/k;I)V

    .line 676
    .line 677
    .line 678
    check-cast p0, Lp8/e0;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_14
    iget-object p0, p1, La9/k;->l:Lz8/i1;

    .line 685
    .line 686
    sget-object v1, Lz8/i1;->CANCELLING:Lz8/i1;

    .line 687
    .line 688
    if-eq p0, v1, :cond_16

    .line 689
    .line 690
    sget-object v1, Lz8/i1;->IDLE:Lz8/i1;

    .line 691
    .line 692
    if-ne p0, v1, :cond_15

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_15
    const/16 p0, -0xe

    .line 696
    .line 697
    invoke-virtual {p1, p0}, La9/k;->p(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_16
    :goto_a
    const-string p0, "onError - MEDIA_RECORDER_ERROR_UNKNOWN : ignored because cancel recording is in progress or cancelled."

    .line 702
    .line 703
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    :cond_17
    :goto_b
    return-void

    .line 707
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    .line 708
    .line 709
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->a(ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_1b
    check-cast p1, Lcb/g;

    .line 714
    .line 715
    iget-object p1, p1, Lcb/g;->b:Ldb/c;

    .line 716
    .line 717
    iput p0, p1, Ldb/c;->e:I

    .line 718
    .line 719
    iget-object v0, p1, Ldb/c;->c:Ldb/f;

    .line 720
    .line 721
    invoke-interface {v0, p0}, Ldb/b;->setStyleResource(I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f1401d3

    .line 725
    .line 726
    .line 727
    if-eq p0, v0, :cond_18

    .line 728
    .line 729
    const v0, 0x7f1401d4

    .line 730
    .line 731
    .line 732
    if-eq p0, v0, :cond_18

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_18
    move v6, v7

    .line 736
    :goto_c
    iput-boolean v6, p1, Ldb/c;->f:Z

    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_1c
    check-cast p1, Lz8/h1;

    .line 740
    .line 741
    check-cast p1, Lwc/e;

    .line 742
    .line 743
    iget-object p1, p1, Lwc/m;->a:Ll9/s;

    .line 744
    .line 745
    move-object v0, p1

    .line 746
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    int-to-float p0, p0

    .line 757
    invoke-interface {v1, p0}, Ll9/z0;->setShutterProgress(F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-interface {p0}, Ll9/z0;->M1()Z

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    if-nez p0, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-interface {p0, v7}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 790
    .line 791
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->u2(Ll9/k1;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-nez p0, :cond_19

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    sget-object v1, Ll9/k1;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Ll9/k1;

    .line 806
    .line 807
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 808
    .line 809
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    const/4 v1, -0x2

    .line 821
    invoke-interface {p0, v1}, Ll9/z0;->l0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    const v0, 0x7f0b00b7

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    invoke-interface {p0, p1}, Ll9/z0;->n1(I)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    return-void

    .line 851
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
