.class public final Lp9/g;
.super Lp9/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Lp9/f;

.field public final e:Lte/h0;

.field public f:Landroid/graphics/PointF;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte/h0;Lp9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp9/g;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, Lp9/g;->e:Lte/h0;

    .line 8
    .line 9
    iput-object p3, p0, Lp9/g;->d:Lp9/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    const-string v1, "AbstractShootingModePresenter"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lp9/g;->d:Lp9/f;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_12

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq p1, v5, :cond_1

    .line 21
    .line 22
    if-eq p1, v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 27
    .line 28
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 29
    .line 30
    iput-object v2, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p1, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lp9/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v5, 0x7f070042

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v7, 0x7f070043

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-boolean v7, p0, Lp9/g;->h:Z

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lp9/g;->b(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p1, v2

    .line 74
    iput p1, p0, Lp9/g;->g:F

    .line 75
    .line 76
    cmpl-float p2, p1, v5

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    iput v5, p0, Lp9/g;->g:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iput p2, p0, Lp9/g;->g:F

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget p0, p0, Lp9/g;->g:F

    .line 91
    .line 92
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n2(F)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    iget-object v7, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq p1, v4, :cond_8

    .line 117
    .line 118
    if-eq p1, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    add-float/2addr v6, v2

    .line 127
    cmpl-float p1, p1, v6

    .line 128
    .line 129
    if-lez p1, :cond_11

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-float/2addr v6, v2

    .line 139
    cmpl-float p1, p1, v6

    .line 140
    .line 141
    if-lez p1, :cond_11

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    add-float/2addr v6, v2

    .line 151
    cmpl-float p1, p1, v6

    .line 152
    .line 153
    if-lez p1, :cond_11

    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 156
    .line 157
    sget-object v6, Lp9/a;->PREPARED:Lp9/a;

    .line 158
    .line 159
    if-ne p1, v6, :cond_d

    .line 160
    .line 161
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 162
    .line 163
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 164
    .line 165
    check-cast p1, Lp9/l;

    .line 166
    .line 167
    iget-object p2, p1, Lp9/l;->a:Ll9/s;

    .line 168
    .line 169
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 170
    .line 171
    iget-object v1, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 172
    .line 173
    sget-object v2, Ll9/f0;->CAPTURE_WHEN_PRESSED:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v4, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object p1, p1, Lp9/l;->c:Lq8/o;

    .line 183
    .line 184
    invoke-virtual {p1}, Lq8/o;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_b
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_c
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->o:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 208
    .line 209
    const/high16 p2, 0x42480000    # 50.0f

    .line 210
    .line 211
    const v1, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {p1, p2, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 220
    .line 221
    invoke-static {p1, p2, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r2(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/high16 p2, 0x44160000    # 600.0f

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v1, 0x3f28f5c3    # 0.66f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 254
    .line 255
    .line 256
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->r:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 263
    .line 264
    .line 265
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->i:Lm8/h0;

    .line 266
    .line 267
    iget-object p1, p1, Lm8/h0;->c:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lp9/a;->FINISHED:Lp9/a;

    .line 273
    .line 274
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 275
    .line 276
    iget-object p1, p0, Lp9/g;->e:Lte/h0;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lte/h0;->s(Lp9/b;)V

    .line 279
    .line 280
    .line 281
    return v0

    .line 282
    :cond_d
    sget-object v6, Lp9/a;->FINISHED:Lp9/a;

    .line 283
    .line 284
    if-ne p1, v6, :cond_11

    .line 285
    .line 286
    iget-object p1, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 287
    .line 288
    invoke-virtual {p0, p2, p1}, Lp9/g;->b(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sub-float/2addr p1, v2

    .line 293
    iput p1, p0, Lp9/g;->g:F

    .line 294
    .line 295
    cmpl-float p1, p1, v5

    .line 296
    .line 297
    if-lez p1, :cond_e

    .line 298
    .line 299
    iput v5, p0, Lp9/g;->g:F

    .line 300
    .line 301
    iput-boolean v4, p0, Lp9/g;->h:Z

    .line 302
    .line 303
    :cond_e
    iget p1, p0, Lp9/g;->g:F

    .line 304
    .line 305
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->n2(F)V

    .line 308
    .line 309
    .line 310
    iget-boolean p0, p0, Lp9/g;->h:Z

    .line 311
    .line 312
    if-eqz p0, :cond_11

    .line 313
    .line 314
    iput-boolean v4, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->u:Z

    .line 315
    .line 316
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 317
    .line 318
    check-cast p0, Lp9/l;

    .line 319
    .line 320
    iget-object p0, p0, Lp9/l;->d:Lte/h0;

    .line 321
    .line 322
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 323
    .line 324
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lwc/m;

    .line 327
    .line 328
    if-eqz p0, :cond_f

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v0, "onShutterButtonSwipeDown : "

    .line 333
    .line 334
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lwc/m;->h:Ll9/p;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lwc/m;->J0(Ll9/p;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :cond_f
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iput-boolean v4, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->t:Z

    .line 356
    .line 357
    return v4

    .line 358
    :cond_10
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q2()V

    .line 359
    .line 360
    .line 361
    return v4

    .line 362
    :cond_11
    :goto_3
    return v0

    .line 363
    :cond_12
    iget-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 364
    .line 365
    sget-object p2, Lp9/a;->FINISHED:Lp9/a;

    .line 366
    .line 367
    if-ne p1, p2, :cond_17

    .line 368
    .line 369
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 370
    .line 371
    iput-boolean v0, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->v:Z

    .line 372
    .line 373
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->j:Lp9/j;

    .line 374
    .line 375
    check-cast p1, Lp9/l;

    .line 376
    .line 377
    iget-object p1, p1, Lp9/l;->d:Lte/h0;

    .line 378
    .line 379
    sget-object p2, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 380
    .line 381
    iget-object p1, p1, Lte/h0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lwc/m;

    .line 384
    .line 385
    if-eqz p1, :cond_16

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "onShutterButtonSwipeDownEnd : "

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Lwc/m;->a:Ll9/s;

    .line 405
    .line 406
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    invoke-virtual {p1}, Lwc/m;->x0()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->V()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    iget-object v1, p1, Lwc/m;->d:Lvc/j;

    .line 442
    .line 443
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Lte/l1;->d(I)Lte/j1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lte/j1;->OK:Lte/j1;

    .line 454
    .line 455
    if-eq v1, v2, :cond_15

    .line 456
    .line 457
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 458
    .line 459
    sget-object p2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lo8/u;->f(Ll9/u;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_16

    .line 466
    .line 467
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lo8/u;->l(Ll9/u;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_15
    iput-object p2, p1, Lwc/m;->h:Ll9/p;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lwc/m;->K0(Ll9/p;)Z

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_4
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 479
    .line 480
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 481
    .line 482
    return v4

    .line 483
    :cond_17
    sget-object p1, Lp9/a;->IDLE:Lp9/a;

    .line 484
    .line 485
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 486
    .line 487
    iput-object v2, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 488
    .line 489
    return v0

    .line 490
    :cond_18
    sget-object p1, Lp9/a;->PREPARED:Lp9/a;

    .line 491
    .line 492
    iput-object p1, p0, Lp9/b;->c:Lp9/a;

    .line 493
    .line 494
    iput-boolean v0, p0, Lp9/g;->h:Z

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    new-instance v1, Landroid/graphics/PointF;

    .line 505
    .line 506
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    iput-object v1, p0, Lp9/g;->f:Landroid/graphics/PointF;

    .line 510
    .line 511
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget-object p0, p0, Lp9/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    :goto_0
    sub-float/2addr p0, p1

    .line 34
    mul-float/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    goto :goto_0
.end method
