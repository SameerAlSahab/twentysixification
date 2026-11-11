.class public final synthetic Lj9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj9/b;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 10

    .line 1
    iget v0, p0, Lj9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxe/o;

    .line 9
    .line 10
    iget-object v1, v0, Lxe/o;->a:Ll9/s;

    .line 11
    .line 12
    iget-object v2, p0, Lj9/b;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    new-instance p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {p0, v9, v9, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 38
    .line 39
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 40
    .line 41
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, v3}, Lte/o1;->h(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 56
    .line 57
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 58
    .line 59
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1, v3}, Lte/o1;->h(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p0, p1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p0, p1, v4}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 107
    .line 108
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 109
    .line 110
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 116
    .line 117
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 118
    .line 119
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Lxe/o;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget p1, v0, Lxe/o;->e:I

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Lxe/o;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lxe/o;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget p1, v0, Lxe/o;->c:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p1, v0, Lxe/o;->b:Lxe/z;

    .line 173
    .line 174
    const v0, 0x7f0a06c7

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "changePreviewSnapShotVisibility : PixelCopy failed with result: "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "PreviewDisplayManager"

    .line 205
    .line 206
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvb/g;

    .line 216
    .line 217
    iget-object v1, v0, Lvb/g;->b:Lz8/v0;

    .line 218
    .line 219
    iget-object v2, v0, Lvb/g;->a:Lcom/sec/android/app/camera/Camera;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 225
    .line 226
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 227
    .line 228
    invoke-virtual {p1}, Lvc/e;->f()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object p0, p0, Lj9/b;->b:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget-object p1, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 237
    .line 238
    invoke-virtual {p1}, Lvb/c;->l()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1, v3}, Lte/s0;->v(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    const-string p0, "Surface - TakePreviewSurfaceSnapShot"

    .line 287
    .line 288
    invoke-static {p0, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const-string p0, "handlePixelCopyResult error : "

    .line 293
    .line 294
    const-string v4, ", isRetry :"

    .line 295
    .line 296
    invoke-static {p1, p0, v4}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-boolean v4, v0, Lvb/g;->n:Z

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v4, "PreviewSurfaceManager"

    .line 310
    .line 311
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-object p0, v1

    .line 315
    check-cast p0, Lp8/e0;

    .line 316
    .line 317
    iget-object v4, p0, Lp8/e0;->n:Lp8/j0;

    .line 318
    .line 319
    invoke-virtual {v4}, Lp8/j0;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 326
    .line 327
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const-string v0, "EffectController"

    .line 332
    .line 333
    if-nez p1, :cond_7

    .line 334
    .line 335
    const-string p0, "takePreviewSnapshot : Returned, because EffectProcessor is not activated."

    .line 336
    .line 337
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const-string p1, "takePreviewSnapshot"

    .line 342
    .line 343
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->snapshot()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-boolean p0, v0, Lvb/g;->n:Z

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    if-nez p0, :cond_9

    .line 356
    .line 357
    const/4 p0, 0x3

    .line 358
    if-ne p1, p0, :cond_9

    .line 359
    .line 360
    iput-boolean v4, v0, Lvb/g;->n:Z

    .line 361
    .line 362
    iget-object p0, v0, Lvb/g;->j:Landroid/os/Handler;

    .line 363
    .line 364
    new-instance p1, Lqb/d;

    .line 365
    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    invoke-direct {p1, v0, v1}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, 0x96

    .line 372
    .line 373
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 386
    .line 387
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e:Z

    .line 388
    .line 389
    :goto_3
    iput-boolean v3, v0, Lvb/g;->n:Z

    .line 390
    .line 391
    check-cast v1, Lp8/e0;

    .line 392
    .line 393
    iget-object p0, v1, Lp8/e0;->c:Lx8/z;

    .line 394
    .line 395
    sget-object p1, Lz8/j1;->TAKE_PREVIEW_SNAPSHOT:Lz8/j1;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lx8/z;->g(Lz8/j1;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :pswitch_1
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lj9/h;

    .line 404
    .line 405
    iget-object v1, v0, Lj9/h;->a:Ll9/s;

    .line 406
    .line 407
    iget-object v2, p0, Lj9/b;->b:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    if-nez p1, :cond_e

    .line 410
    .line 411
    new-instance p0, Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct {p0, v9, v9, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Landroid/graphics/Matrix;

    .line 426
    .line 427
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 428
    .line 429
    .line 430
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 431
    .line 432
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 433
    .line 434
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 435
    .line 436
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {p1, v3}, Lte/o1;->h(FF)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_a

    .line 449
    .line 450
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 451
    .line 452
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 453
    .line 454
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1, v3}, Lte/o1;->h(FF)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_b

    .line 465
    .line 466
    :cond_a
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 467
    .line 468
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    int-to-float p0, p0

    .line 477
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 478
    .line 479
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    int-to-float p1, p1

    .line 488
    div-float/2addr p0, p1

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {p0, p1, v4}, Lte/s0;->e(FII)Landroid/graphics/Rect;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 502
    .line 503
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 504
    .line 505
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 511
    .line 512
    iget-object p1, p1, Lvb/c;->g:Lvb/g;

    .line 513
    .line 514
    iget-object p1, p1, Lvb/g;->e:Landroid/view/SurfaceView;

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 517
    .line 518
    .line 519
    :cond_b
    invoke-virtual {v0}, Lj9/h;->f()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_c

    .line 524
    .line 525
    iget p1, v0, Lj9/h;->k:I

    .line 526
    .line 527
    int-to-float p1, p1

    .line 528
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_c
    invoke-virtual {v0}, Lj9/h;->h()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    invoke-virtual {v0}, Lj9/h;->g()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_d

    .line 543
    .line 544
    iget p1, v0, Lj9/h;->l:I

    .line 545
    .line 546
    int-to-float p1, p1

    .line 547
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 548
    .line 549
    .line 550
    :cond_d
    :goto_5
    iget-object p1, v0, Lj9/h;->j:Lj9/a;

    .line 551
    .line 552
    const v0, 0x7f0a06c7

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/widget/ImageView;

    .line 560
    .line 561
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "changePreviewSnapShotVisibility : PixelCopy failed with result: "

    .line 588
    .line 589
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const-string p1, "HdmiServiceManager"

    .line 600
    .line 601
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 605
    .line 606
    .line 607
    :goto_6
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
