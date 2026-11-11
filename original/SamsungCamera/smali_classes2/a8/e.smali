.class public final synthetic La8/e;
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
    iput p2, p0, La8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v0, La8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 17
    .line 18
    sget v1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "PhotoNightSceneDetectMaxButton"

    .line 24
    .line 25
    const-string v2, "handleTimedOut"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 37
    .line 38
    iget-object v1, v1, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 53
    .line 54
    iget-object v1, v1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 60
    .line 61
    iget-object v1, v1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f130820

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f130296

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast v0, Lb8/e;

    .line 120
    .line 121
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcc/y;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lcc/y;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast v0, Lx8/m;

    .line 137
    .line 138
    iget-object v1, v0, Lx8/s;->c:Lz8/e1;

    .line 139
    .line 140
    iget-object v2, v0, Lx8/m;->j:Ll9/s;

    .line 141
    .line 142
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 143
    .line 144
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    check-cast v1, Lp8/e0;

    .line 149
    .line 150
    iget-object v2, v1, Lp8/e0;->x:Lw7/n;

    .line 151
    .line 152
    iget-boolean v0, v0, Lx8/m;->k:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v4, "onChangeShootingModeCompleted"

    .line 158
    .line 159
    invoke-static {v4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "CameraGenericEventHandler"

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v8, "onChangeShootingModeCompleted("

    .line 167
    .line 168
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, ") : start"

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    iget-object v8, v5, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 189
    .line 190
    iget v9, v8, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 191
    .line 192
    if-ne v9, v3, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    iget-boolean v2, v2, Lw7/n;->b:Z

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/sec/android/app/camera/shootingmode/d;->h()V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ll9/z0;->Q1()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 214
    .line 215
    sget-object v3, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eq v2, v6, :cond_2

    .line 222
    .line 223
    iget-object v2, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 224
    .line 225
    invoke-virtual {v2}, Lvc/j;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v5, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/d;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v8, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 242
    .line 243
    invoke-virtual {v8}, Lvc/j;->f()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v8, v2, v3, v0}, Lte/r1;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 259
    .line 260
    const-string v2, "PreviewAnimationLayerView"

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "onChangeShootingModeCompleted: "

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 270
    .line 271
    invoke-static {v3, v2, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 275
    .line 276
    sub-int/2addr v2, v6

    .line 277
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 282
    .line 283
    const-string v0, "onChangeShootingModeCompleted : end"

    .line 284
    .line 285
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    sget-object v0, Lk9/c;->CHANGE_SHOOTING_MODE:Lk9/c;

    .line 289
    .line 290
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lp8/e0;->c:Lx8/z;

    .line 297
    .line 298
    sget-object v1, Lz8/j1;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lz8/j1;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lx8/z;->g(Lz8/j1;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void

    .line 304
    :pswitch_3
    check-cast v0, Lx8/e;

    .line 305
    .line 306
    const-string v1, "ChangePreviewSurfaceSize"

    .line 307
    .line 308
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "Surface - ChangePreviewSurfaceSize"

    .line 312
    .line 313
    invoke-static {v1, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lx8/e;->j:Ll9/s;

    .line 317
    .line 318
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 319
    .line 320
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 325
    .line 326
    iget-object v0, v0, Lx8/e;->k:Ll9/a2;

    .line 327
    .line 328
    iget-object v2, v1, Lvb/c;->g:Lvb/g;

    .line 329
    .line 330
    iget-object v3, v1, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 331
    .line 332
    const-string v4, "PreviewManager"

    .line 333
    .line 334
    iget-object v8, v1, Lvb/c;->b:Lvc/j;

    .line 335
    .line 336
    iget-object v9, v1, Lvb/c;->c:Lz8/v0;

    .line 337
    .line 338
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v1, v0}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v1, v11}, Lvb/c;->s(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 350
    .line 351
    iget-object v13, v3, Lcom/sec/android/app/camera/Camera;->b:Lw7/n;

    .line 352
    .line 353
    iget-object v12, v12, Lgd/q;->c:Ll9/n2;

    .line 354
    .line 355
    invoke-interface {v12}, Ll9/n2;->m0()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_4

    .line 360
    .line 361
    move-object v12, v9

    .line 362
    check-cast v12, Lp8/e0;

    .line 363
    .line 364
    invoke-virtual {v12}, Lp8/e0;->t()Lu8/e;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Lu8/e;->w()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_4

    .line 373
    .line 374
    invoke-virtual {v1}, Lvb/c;->u()V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget v12, v1, Lvb/c;->l:I

    .line 378
    .line 379
    invoke-virtual {v8}, Lvc/j;->f()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eq v12, v14, :cond_5

    .line 384
    .line 385
    invoke-virtual {v8}, Lvc/j;->f()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iput v12, v1, Lvb/c;->l:I

    .line 390
    .line 391
    move v12, v6

    .line 392
    goto :goto_1

    .line 393
    :cond_5
    move v12, v7

    .line 394
    :goto_1
    invoke-virtual {v1, v11, v0}, Lvb/c;->k(Landroid/graphics/Rect;Ll9/a2;)Landroid/util/Size;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v10, v14, v11}, Lvb/c;->o(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_7

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v15, "changePreviewSurfaceSize : fixedPreviewSize="

    .line 410
    .line 411
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v15, ", requestPreviewLayoutRect="

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v2, v4, v8}, Lvb/g;->a(II)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lvb/c;->f:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v11}, Lvb/c;->t(Landroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_6

    .line 456
    .line 457
    const-string v4, "Surface - CreateSurface"

    .line 458
    .line 459
    invoke-static {v4, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 466
    .line 467
    invoke-virtual {v13, v2}, Lw7/n;->i(Ll9/v;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_7
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_8

    .line 476
    .line 477
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_8

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_8
    if-nez v12, :cond_b

    .line 485
    .line 486
    const-string v0, "changePreviewSurfaceSize : ignore this case because preview rect and size are the same with previous one."

    .line 487
    .line 488
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2, v0, v3}, Lvb/g;->a(II)V

    .line 506
    .line 507
    .line 508
    :cond_9
    sget-object v0, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    .line 509
    .line 510
    invoke-virtual {v8, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {v1, v11}, Lvb/c;->t(Landroid/graphics/Rect;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    check-cast v9, Lp8/e0;

    .line 520
    .line 521
    invoke-virtual {v9}, Lp8/e0;->e0()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_b
    :goto_2
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    invoke-virtual {v1}, Lvb/c;->u()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v4, Ll9/a2;->RESOLUTION_4000X3000:Ll9/a2;

    .line 544
    .line 545
    invoke-virtual {v4}, Ll9/a2;->e()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 554
    .line 555
    invoke-virtual {v2, v4, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w(II)V

    .line 556
    .line 557
    .line 558
    if-eqz v12, :cond_d

    .line 559
    .line 560
    sget-object v0, Ll9/v;->CHANGE_EXTRA_SURFACE_LAYOUT:Ll9/v;

    .line 561
    .line 562
    invoke-virtual {v13, v0}, Lw7/n;->i(Ll9/v;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 567
    .line 568
    sget-object v2, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v6, :cond_d

    .line 575
    .line 576
    move-object v0, v9

    .line 577
    check-cast v0, Lp8/e0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lu8/e;->w()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v2, Ll9/a2;->RESOLUTION_4000X3000:Ll9/a2;

    .line 598
    .line 599
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v2}, Ll9/a2;->e()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 608
    .line 609
    invoke-virtual {v0, v4, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w(II)V

    .line 610
    .line 611
    .line 612
    :cond_d
    :goto_3
    invoke-static {v3}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    invoke-virtual {v1}, Lvb/c;->p()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    new-instance v2, Landroid/util/Size;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x5a

    .line 638
    .line 639
    invoke-static {v0, v2, v10}, Lte/o1;->s(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    :cond_e
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_f

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_f
    check-cast v9, Lp8/e0;

    .line 651
    .line 652
    invoke-virtual {v9}, Lp8/e0;->e0()V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_10
    const-string v1, "ChangePreviewSurfaceSizeRequest"

    .line 657
    .line 658
    const-string v2, "Ignore to set preview surface. Camera is not running"

    .line 659
    .line 660
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lx8/s;->c:Lz8/e1;

    .line 664
    .line 665
    check-cast v0, Lp8/e0;

    .line 666
    .line 667
    invoke-virtual {v0}, Lp8/e0;->e0()V

    .line 668
    .line 669
    .line 670
    :goto_4
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_4
    check-cast v0, Lx7/e;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/content/Intent;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v2, "com.sec.android.app.camera"

    .line 685
    .line 686
    const-string v3, "com.sec.android.app.camera.DummyActivity"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    const/high16 v2, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    :try_start_0
    iget-object v0, v0, Lx7/e;->a:Ll9/s;

    .line 697
    .line 698
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :catch_0
    const-string v0, "CoverManager"

    .line 708
    .line 709
    const-string v1, "DummyActivity was disabled!!"

    .line 710
    .line 711
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    :goto_5
    return-void

    .line 715
    :pswitch_5
    check-cast v0, Lw7/i0;

    .line 716
    .line 717
    iget-object v1, v0, Lw7/i0;->a:Lcom/sec/android/app/camera/Camera;

    .line 718
    .line 719
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string/jumbo v2, "vibrator"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/os/Vibrator;

    .line 731
    .line 732
    iput-object v1, v0, Lw7/i0;->b:Landroid/os/Vibrator;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_6
    check-cast v0, Lw7/e0;

    .line 736
    .line 737
    invoke-static {v0}, Lw7/e0;->a(Lw7/e0;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_7
    check-cast v0, Lw7/y;

    .line 742
    .line 743
    iget-object v1, v0, Lw7/y;->h:Landroid/view/ViewGroup;

    .line 744
    .line 745
    iget-object v0, v0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 746
    .line 747
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 748
    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    iget-object v3, v2, Lvc/j;->m:Lvc/e;

    .line 752
    .line 753
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_12

    .line 758
    .line 759
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 760
    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 764
    .line 765
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 766
    .line 767
    invoke-interface {v3}, Ll9/n2;->j()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_11

    .line 772
    .line 773
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_6

    .line 780
    :cond_11
    sget-object v3, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    :goto_6
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 787
    .line 788
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Lvb/c;->y(Ll9/a2;)V

    .line 793
    .line 794
    .line 795
    :cond_12
    if-eqz v1, :cond_13

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :cond_13
    return-void

    .line 807
    :pswitch_8
    check-cast v0, Lcom/sec/android/app/camera/CameraApplication;

    .line 808
    .line 809
    sget v1, Lcom/sec/android/app/camera/CameraApplication;->b:I

    .line 810
    .line 811
    const-string v1, "Launch - PreloadingDefaultMaker"

    .line 812
    .line 813
    invoke-static {v1, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    .line 817
    .line 818
    new-instance v4, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v4, v0, v2, v2}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->create(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_9
    check-cast v0, Lvc/j;

    .line 835
    .line 836
    const-string v1, "Launch - RestorePreferences"

    .line 837
    .line 838
    const-string v3, "pref_latest_restored_camera_version"

    .line 839
    .line 840
    const-string v4, "Launch - InitializeSettings"

    .line 841
    .line 842
    invoke-static {v4, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    const-string v5, "Launch - ValidatePreferences"

    .line 846
    .line 847
    invoke-static {v5, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    iget-object v8, v0, Lvc/j;->l:Lcom/sec/android/app/camera/Camera;

    .line 851
    .line 852
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const-string v10, "SharedPreferencesHelper"

    .line 857
    .line 858
    invoke-static {v9}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    if-eqz v13, :cond_18

    .line 883
    .line 884
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    check-cast v13, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    const-class v15, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    if-eqz v14, :cond_15

    .line 905
    .line 906
    const-string/jumbo v14, "validatePreferences: Integer"

    .line 907
    .line 908
    .line 909
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    check-cast v14, Ljava/lang/String;

    .line 917
    .line 918
    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    check-cast v13, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 933
    .line 934
    .line 935
    :cond_14
    :goto_8
    move-object/from16 p0, v3

    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const-class v15, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    if-eqz v14, :cond_16

    .line 954
    .line 955
    const-string/jumbo v14, "validatePreferences: Boolean"

    .line 956
    .line 957
    .line 958
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    check-cast v14, Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    check-cast v13, Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 982
    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_16
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    const-class v15, Ljava/lang/Float;

    .line 994
    .line 995
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    if-eqz v14, :cond_17

    .line 1000
    .line 1001
    const-string/jumbo v14, "validatePreferences: Float"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    check-cast v14, Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    check-cast v13, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :cond_17
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    const-class v15, Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    if-eqz v14, :cond_14

    .line 1047
    .line 1048
    const-string/jumbo v14, "validatePreferences: Long"

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    check-cast v14, Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 p0, v3

    .line 1061
    .line 1062
    const-wide/16 v2, 0x0

    .line 1063
    .line 1064
    invoke-interface {v9, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    check-cast v13, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    :goto_9
    const/4 v2, 0x0

    .line 1082
    move-object/from16 v3, p0

    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :cond_18
    move-object/from16 p0, v3

    .line 1087
    .line 1088
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v0, v2}, Lvc/j;->b(Landroid/content/Context;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lvc/j;->U(Ll9/f0;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lvc/j;->U(Ll9/f0;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Lte/w0;->a:Lbc/h;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_1a

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Ll9/f0;

    .line 1132
    .line 1133
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    iget-object v10, v0, Lvc/j;->m:Lvc/e;

    .line 1142
    .line 1143
    invoke-virtual {v10, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-static {v5, v9, v10}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-ne v5, v6, :cond_19

    .line 1152
    .line 1153
    move v5, v6

    .line 1154
    goto :goto_b

    .line 1155
    :cond_19
    move v5, v7

    .line 1156
    :goto_b
    invoke-virtual {v0, v3, v5}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_a

    .line 1160
    :cond_1a
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    array-length v3, v2

    .line 1165
    move v5, v7

    .line 1166
    :goto_c
    if-ge v5, v3, :cond_1d

    .line 1167
    .line 1168
    aget-object v9, v2, v5

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ll9/f0;->c()Ll9/i0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    sget-object v11, Ll9/i0;->REPRESENTATIVE:Ll9/i0;

    .line 1175
    .line 1176
    if-ne v10, v11, :cond_1b

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1b
    iget-object v10, v0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 1180
    .line 1181
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    check-cast v10, Lvc/f0;

    .line 1186
    .line 1187
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    iget-object v11, v0, Lvc/j;->m:Lvc/e;

    .line 1191
    .line 1192
    invoke-virtual {v11, v9}, Lvc/e;->a(Ll9/f0;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    iget-object v12, v0, Lvc/j;->m:Lvc/e;

    .line 1197
    .line 1198
    invoke-virtual {v12, v9}, Lvc/e;->e(Ll9/f0;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    iput v11, v10, Lvc/f0;->i:I

    .line 1203
    .line 1204
    xor-int/2addr v9, v6

    .line 1205
    iput-boolean v9, v10, Lvc/f0;->c:Z

    .line 1206
    .line 1207
    iget-object v9, v10, Lvc/f0;->a:Ll9/f0;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Ll9/f0;->b()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    if-eqz v12, :cond_1c

    .line 1214
    .line 1215
    iget-boolean v12, v10, Lvc/f0;->c:Z

    .line 1216
    .line 1217
    if-eqz v12, :cond_1c

    .line 1218
    .line 1219
    iget-object v11, v10, Lvc/f0;->l:Ll9/s;

    .line 1220
    .line 1221
    invoke-interface {v11}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    invoke-virtual {v9}, Ll9/f0;->b()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    iget v12, v10, Lvc/f0;->i:I

    .line 1230
    .line 1231
    invoke-static {v11, v9, v12}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    iput v9, v10, Lvc/f0;->b:I

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_1c
    iput v11, v10, Lvc/f0;->b:I

    .line 1239
    .line 1240
    :goto_d
    iput-boolean v6, v10, Lvc/f0;->g:Z

    .line 1241
    .line 1242
    iget-object v9, v10, Lvc/f0;->k:Ljava/util/concurrent/CountDownLatch;

    .line 1243
    .line 1244
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1245
    .line 1246
    .line 1247
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_1d
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const-string v3, "com.sec.android.app.camera"

    .line 1255
    .line 1256
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :catch_1
    const-string v2, "PackageUtil"

    .line 1268
    .line 1269
    const-string v3, "Can not find package info com.sec.android.app.camera"

    .line 1270
    .line 1271
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    :goto_f
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const-string v5, "restore_setting_preferences_name"

    .line 1280
    .line 1281
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const-string v5, ""

    .line 1286
    .line 1287
    move-object/from16 v9, p0

    .line 1288
    .line 1289
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-nez v5, :cond_1e

    .line 1298
    .line 1299
    invoke-static {v1, v6}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v8}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    iget-object v0, v0, Lvc/j;->g:Lvc/e0;

    .line 1307
    .line 1308
    iget-object v6, v0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    new-instance v8, Lsc/s2;

    .line 1315
    .line 1316
    const/16 v10, 0x13

    .line 1317
    .line 1318
    invoke-direct {v8, v10, v0, v5}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v6, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1e
    invoke-static {v4, v7}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_a
    check-cast v0, Lvb/c;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lvb/c;->q()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_b
    check-cast v0, Lm8/t0;

    .line 1348
    .line 1349
    sget v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 1350
    .line 1351
    new-instance v1, Landroid/graphics/Rect;

    .line 1352
    .line 1353
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v0, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1359
    .line 1360
    .line 1361
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 1362
    .line 1363
    int-to-double v2, v2

    .line 1364
    iget-object v4, v0, Lm8/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    iget-object v0, v0, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    sub-int/2addr v5, v6

    .line 1377
    int-to-double v5, v5

    .line 1378
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1379
    .line 1380
    mul-double/2addr v5, v7

    .line 1381
    sub-double/2addr v2, v5

    .line 1382
    double-to-int v2, v2

    .line 1383
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1384
    .line 1385
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1386
    .line 1387
    int-to-double v2, v2

    .line 1388
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    sub-int/2addr v5, v6

    .line 1397
    int-to-double v5, v5

    .line 1398
    mul-double/2addr v5, v7

    .line 1399
    add-double/2addr v5, v2

    .line 1400
    double-to-int v2, v5

    .line 1401
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1402
    .line 1403
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 1404
    .line 1405
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    sub-int/2addr v3, v5

    .line 1414
    add-int/2addr v3, v2

    .line 1415
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 1416
    .line 1417
    new-instance v2, Landroid/view/TouchDelegate;

    .line 1418
    .line 1419
    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_c
    move-object v1, v0

    .line 1427
    check-cast v1, Lt/g0;

    .line 1428
    .line 1429
    iget-object v0, v1, Lt/g0;->d:Lt/e0;

    .line 1430
    .line 1431
    if-nez v0, :cond_1f

    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_1f
    iget-object v2, v0, Lt/e0;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    if-eqz v2, :cond_21

    .line 1437
    .line 1438
    monitor-enter v1

    .line 1439
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    iget-object v3, v1, Lt/g0;->a:Ljava/util/LinkedHashSet;

    .line 1442
    .line 1443
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_20

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lt/c0;

    .line 1461
    .line 1462
    invoke-interface {v3, v2}, Lt/c0;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1463
    .line 1464
    .line 1465
    goto :goto_10

    .line 1466
    :catchall_0
    move-exception v0

    .line 1467
    goto :goto_11

    .line 1468
    :cond_20
    monitor-exit v1

    .line 1469
    goto :goto_13

    .line 1470
    :goto_11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1471
    throw v0

    .line 1472
    :cond_21
    iget-object v0, v0, Lt/e0;->b:Ljava/lang/Throwable;

    .line 1473
    .line 1474
    monitor-enter v1

    .line 1475
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    iget-object v3, v1, Lt/g0;->b:Ljava/util/LinkedHashSet;

    .line 1478
    .line 1479
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_22

    .line 1487
    .line 1488
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 1489
    .line 1490
    invoke-static {v2, v0}, Lf0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1491
    .line 1492
    .line 1493
    monitor-exit v1

    .line 1494
    goto :goto_13

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    goto :goto_14

    .line 1497
    :cond_22
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_23

    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lt/c0;

    .line 1512
    .line 1513
    invoke-interface {v3, v0}, Lt/c0;->onResult(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1514
    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :cond_23
    monitor-exit v1

    .line 1518
    :goto_13
    return-void

    .line 1519
    :goto_14
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1520
    throw v0

    .line 1521
    :pswitch_d
    check-cast v0, Lt/a0;

    .line 1522
    .line 1523
    iget-object v1, v0, Lt/a0;->K:Ljava/util/concurrent/Semaphore;

    .line 1524
    .line 1525
    iget-object v2, v0, Lt/a0;->p:Lb0/e;

    .line 1526
    .line 1527
    if-nez v2, :cond_24

    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_24
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v0, Lt/a0;->b:Lf0/d;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lf0/d;->a()F

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    invoke-virtual {v2, v0}, Lb0/e;->q(F)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1540
    .line 1541
    .line 1542
    :catch_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_15

    .line 1546
    :catchall_2
    move-exception v0

    .line 1547
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1548
    .line 1549
    .line 1550
    throw v0

    .line 1551
    :goto_15
    return-void

    .line 1552
    :pswitch_e
    check-cast v0, Lq8/s0;

    .line 1553
    .line 1554
    iget-object v1, v0, Lq8/s0;->c:Ll9/s;

    .line 1555
    .line 1556
    move-object v2, v1

    .line 1557
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-nez v2, :cond_26

    .line 1564
    .line 1565
    iget-object v2, v0, Lq8/s0;->b:Lq8/o;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lq8/o;->m()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_25

    .line 1572
    .line 1573
    goto :goto_16

    .line 1574
    :cond_25
    iget-object v0, v0, Lq8/s0;->a:Lz8/e1;

    .line 1575
    .line 1576
    sget-object v1, Lz8/j1;->SET_TRANSIENT_CAPTURE_ACTION:Lz8/j1;

    .line 1577
    .line 1578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v0, Lp8/e0;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_17

    .line 1588
    :cond_26
    :goto_16
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 1589
    .line 1590
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1591
    .line 1592
    iget-object v0, v0, Lq8/s0;->d:La8/e;

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 1598
    .line 1599
    const-wide/16 v2, 0x1f4

    .line 1600
    .line 1601
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    .line 1603
    .line 1604
    :goto_17
    return-void

    .line 1605
    :pswitch_f
    check-cast v0, Lp8/n1;

    .line 1606
    .line 1607
    iget-object v1, v0, Lp8/n1;->c:Lvc/j;

    .line 1608
    .line 1609
    iget-object v2, v0, Lp8/n1;->b:Lp8/e0;

    .line 1610
    .line 1611
    iget-boolean v4, v0, Lp8/n1;->d:Z

    .line 1612
    .line 1613
    if-nez v4, :cond_27

    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :cond_27
    iput-boolean v7, v0, Lp8/n1;->d:Z

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-static {v4}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v0, v1}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    if-eq v1, v4, :cond_28

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_28
    move v6, v7

    .line 1638
    :goto_18
    if-eqz v6, :cond_29

    .line 1639
    .line 1640
    sget-object v5, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 1641
    .line 1642
    invoke-virtual {v2, v5, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_29
    new-instance v1, La9/h;

    .line 1646
    .line 1647
    invoke-direct {v1, v0, v3}, La9/h;-><init>(Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v1}, Lp8/e0;->d(Lz8/a1;)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v6, :cond_2a

    .line 1654
    .line 1655
    sget-object v0, Lz8/j1;->SWITCH_TARGET_MAKER:Lz8/j1;

    .line 1656
    .line 1657
    invoke-virtual {v2, v0, v4}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_2a
    :goto_19
    return-void

    .line 1661
    :pswitch_10
    check-cast v0, Lp8/g1;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    const-string v1, "SingleTakeManager"

    .line 1667
    .line 1668
    const-string v2, "mEventFinderExpiredRunnable.run: event finder result did not comes in 2000ms"

    .line 1669
    .line 1670
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    iput-boolean v7, v0, Lp8/g1;->t:Z

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lp8/g1;->i1()V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_11
    check-cast v0, Lo9/n;

    .line 1680
    .line 1681
    invoke-virtual {v0, v7}, Lo9/n;->w2(Z)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_12
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 1686
    .line 1687
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->i:Z

    .line 1688
    .line 1689
    if-eqz v1, :cond_2c

    .line 1690
    .line 1691
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->m:Z

    .line 1692
    .line 1693
    if-nez v1, :cond_2b

    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_2b
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->c(Z)V

    .line 1697
    .line 1698
    .line 1699
    :cond_2c
    :goto_1a
    return-void

    .line 1700
    :pswitch_13
    check-cast v0, Lkc/q;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lkc/q;->u()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v0, Lkc/q;->e:Ljava/util/EnumMap;

    .line 1706
    .line 1707
    new-instance v2, Lba/j;

    .line 1708
    .line 1709
    const/4 v3, 0x6

    .line 1710
    invoke-direct {v2, v0, v3}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_14
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 1718
    .line 1719
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->j:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v1, Lib/q;

    .line 1726
    .line 1727
    const/4 v2, 0x7

    .line 1728
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_15
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1736
    .line 1737
    sget v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->I:I

    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_2d

    .line 1744
    .line 1745
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 1746
    .line 1747
    iget-object v2, v2, Lm8/o1;->c:Landroid/view/SurfaceView;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    new-instance v3, Lib/n;

    .line 1754
    .line 1755
    invoke-direct {v3, v0, v7}, Lib/n;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1762
    .line 1763
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c:Lm8/o1;

    .line 1764
    .line 1765
    iget-object v1, v1, Lm8/o1;->h:Landroid/view/SurfaceView;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    new-instance v2, Lib/n;

    .line 1772
    .line 1773
    invoke-direct {v2, v0, v6}, Lib/n;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_2e
    return-void

    .line 1780
    :pswitch_16
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 1781
    .line 1782
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1787
    .line 1788
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->c(Landroidx/fragment/app/Fragment;)V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :pswitch_18
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1793
    .line 1794
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :pswitch_1a
    check-cast v0, La9/a;

    .line 1805
    .line 1806
    iget-object v1, v0, La9/a;->a:Ll9/s;

    .line 1807
    .line 1808
    move-object v2, v1

    .line 1809
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 1810
    .line 1811
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1812
    .line 1813
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 1814
    .line 1815
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-ne v3, v6, :cond_2f

    .line 1820
    .line 1821
    move v3, v6

    .line 1822
    goto :goto_1b

    .line 1823
    :cond_2f
    move v3, v7

    .line 1824
    :goto_1b
    iget-object v5, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1825
    .line 1826
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 1827
    .line 1828
    invoke-interface {v5}, Ll9/n2;->v()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-eqz v5, :cond_34

    .line 1833
    .line 1834
    iget-object v5, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1835
    .line 1836
    sget-object v8, Ll9/f0;->APV:Ll9/f0;

    .line 1837
    .line 1838
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-ne v5, v6, :cond_34

    .line 1843
    .line 1844
    iget-object v5, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1845
    .line 1846
    sget-object v8, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 1847
    .line 1848
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    iget-object v8, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1853
    .line 1854
    sget-object v9, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1855
    .line 1856
    invoke-virtual {v8, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v8

    .line 1860
    if-ne v8, v6, :cond_30

    .line 1861
    .line 1862
    move v8, v6

    .line 1863
    goto :goto_1c

    .line 1864
    :cond_30
    move v8, v7

    .line 1865
    :goto_1c
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 1866
    .line 1867
    sget-object v9, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1868
    .line 1869
    invoke-virtual {v2, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-ne v2, v6, :cond_31

    .line 1874
    .line 1875
    move v2, v6

    .line 1876
    goto :goto_1d

    .line 1877
    :cond_31
    move v2, v7

    .line 1878
    :goto_1d
    if-nez v8, :cond_32

    .line 1879
    .line 1880
    if-nez v2, :cond_32

    .line 1881
    .line 1882
    goto :goto_1e

    .line 1883
    :cond_32
    if-nez v5, :cond_33

    .line 1884
    .line 1885
    if-eqz v8, :cond_33

    .line 1886
    .line 1887
    goto :goto_1f

    .line 1888
    :cond_33
    move v6, v7

    .line 1889
    goto :goto_1f

    .line 1890
    :cond_34
    :goto_1e
    move v6, v3

    .line 1891
    :goto_1f
    if-eqz v6, :cond_35

    .line 1892
    .line 1893
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-static {v1}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const/4 v2, 0x5

    .line 1902
    invoke-virtual {v1, v0, v2, v4}, Lxb/a;->d(Landroid/hardware/SensorEventListener;II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_20

    .line 1906
    :cond_35
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-static {v1}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    iget-object v1, v1, Lxb/a;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Landroid/hardware/SensorManager;

    .line 1917
    .line 1918
    if-eqz v1, :cond_36

    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_36
    invoke-virtual {v0, v7}, La9/a;->a(Z)V

    .line 1924
    .line 1925
    .line 1926
    :goto_20
    return-void

    .line 1927
    :pswitch_1b
    check-cast v0, La8/v;

    .line 1928
    .line 1929
    iget-object v1, v0, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 1930
    .line 1931
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const-string v2, "audio"

    .line 1936
    .line 1937
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    check-cast v1, Landroid/media/AudioManager;

    .line 1942
    .line 1943
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    sput-boolean v2, Lte/e;->a:Z

    .line 1948
    .line 1949
    if-nez v2, :cond_37

    .line 1950
    .line 1951
    const/16 v2, -0x64

    .line 1952
    .line 1953
    invoke-virtual {v1, v6, v2, v7}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1954
    .line 1955
    .line 1956
    :cond_37
    iget-object v0, v0, La8/v;->c:Lz8/v0;

    .line 1957
    .line 1958
    check-cast v0, Lp8/e0;

    .line 1959
    .line 1960
    invoke-virtual {v0, v7}, Lp8/e0;->n(Z)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_1c
    check-cast v0, La8/k;

    .line 1965
    .line 1966
    iget-object v1, v0, La8/k;->a:Lcom/sec/android/app/camera/Camera;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-nez v1, :cond_38

    .line 1976
    .line 1977
    invoke-virtual {v0}, La8/k;->o()V

    .line 1978
    .line 1979
    .line 1980
    :cond_38
    return-void

    .line 1981
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
