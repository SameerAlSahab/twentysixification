.class public final synthetic Lp8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lp8/n0;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lp8/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lp8/n0;->b:F

    .line 6
    .line 7
    iput p2, p0, Lp8/n0;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp8/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp8/n0;->c:F

    .line 5
    .line 6
    iget v3, p0, Lp8/n0;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lp8/n0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxe/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe/k;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object p0, p0, Lxe/k;->c:Ll9/s;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 33
    .line 34
    iget-object v3, v2, Lvb/c;->g:Lvb/g;

    .line 35
    .line 36
    iget-object v3, v3, Lvb/g;->k:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v8, v8

    .line 49
    div-float/2addr v7, v8

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    add-float v10, v7, v8

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v0, v3

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    mul-float/2addr v0, v3

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    add-float v11, v0, v2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "requestTouchAeAfEvent : posX="

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", posY="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "CameraControlAidlCallback"

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll9/z0;->N0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v4, v1}, Ll9/z0;->U0(ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-wide v7, v5

    .line 162
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 169
    .line 170
    iget-object v0, v0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a:Landroid/view/GestureDetector;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v12, 0x0

    .line 189
    move-wide v7, v5

    .line 190
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 197
    .line 198
    iget-object p0, p0, Lm8/q1;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a:Landroid/view/GestureDetector;

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :pswitch_0
    check-cast p0, Lp8/r0;

    .line 209
    .line 210
    iget-object v0, p0, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, Lp8/r0;->j:Lag/c;

    .line 221
    .line 222
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 223
    .line 224
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m:I

    .line 225
    .line 226
    if-ne v5, v1, :cond_5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    cmpl-float v5, v5, v3

    .line 230
    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    :goto_0
    move v5, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move v5, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    .line 238
    .line 239
    cmpl-float v5, v5, v3

    .line 240
    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :goto_1
    xor-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k(IFFLag/c;)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k(IFFLag/c;)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v3, 0x7f0b006d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v8, 0x7f0b006e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v8, 0x2

    .line 285
    new-array v9, v8, [F

    .line 286
    .line 287
    fill-array-data v9, :array_0

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    int-to-long v10, v2

    .line 295
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v9, Lc7/a;

    .line 300
    .line 301
    const/4 v10, 0x4

    .line 302
    invoke-direct {v9, v10}, Lc7/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lib/j;

    .line 309
    .line 310
    invoke-direct {v9, p0, v6, v4}, Lib/j;-><init>(Lag/c;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    .line 315
    .line 316
    new-array v8, v8, [F

    .line 317
    .line 318
    fill-array-data v8, :array_1

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    int-to-long v11, v3

    .line 326
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v8, Lc7/a;

    .line 331
    .line 332
    invoke-direct {v8, v10}, Lc7/a;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lib/j;

    .line 339
    .line 340
    invoke-direct {v8, p0, v6, v4}, Lib/j;-><init>(Lag/c;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lp8/r0;

    .line 349
    .line 350
    invoke-virtual {p0}, Lp8/r0;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_6

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    iget-object p0, p0, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 358
    .line 359
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    .line 360
    .line 361
    .line 362
    :goto_2
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 370
    .line 371
    .line 372
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    .line 380
    .line 381
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    .line 398
    .line 399
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k:Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x0
    .end array-data
.end method
