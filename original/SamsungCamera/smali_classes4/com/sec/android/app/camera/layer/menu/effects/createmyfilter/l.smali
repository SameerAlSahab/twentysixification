.class public final Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget p6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;->a:I

    .line 2
    .line 3
    const-string p7, "]"

    .line 4
    .line 5
    const/4 p8, 0x1

    .line 6
    const/4 p9, 0x0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lz7/c;

    .line 16
    .line 17
    iget-object p0, v0, Lz7/c;->a:Ll9/s;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 22
    .line 23
    iget-object p1, p1, Lz7/f;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, p9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v0, Lz7/c;->a:Ll9/s;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    iget-object p1, v0, Lz7/c;->a:Ll9/s;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 52
    .line 53
    iget-object p2, p2, Lz7/f;->n:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    if-ne p0, p8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget-object p2, v0, Lz7/c;->c:Lm8/c;

    .line 64
    .line 65
    iget-object p2, p2, Lm8/c;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    sub-float/2addr p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, p2

    .line 86
    int-to-float p1, p1

    .line 87
    iget-object p2, v0, Lz7/c;->c:Lm8/c;

    .line 88
    .line 89
    iget-object p2, p2, Lm8/c;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget-object p2, v0, Lz7/c;->c:Lm8/c;

    .line 102
    .line 103
    iget-object p2, p2, Lm8/c;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/4 p2, 0x2

    .line 111
    new-array p2, p2, [F

    .line 112
    .line 113
    aput p1, p2, p9

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    aput p1, p2, p8

    .line 117
    .line 118
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/high16 p4, 0x3e800000    # 0.25f

    .line 123
    .line 124
    const/high16 p5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const p6, 0x3e6147ae    # 0.22f

    .line 127
    .line 128
    .line 129
    invoke-static {p6, p4, p1, p5, p2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p4, 0x7f0b0007

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long p4, p1

    .line 144
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lk8/e;

    .line 148
    .line 149
    invoke-direct {p1, v0, p0, p3}, Lk8/e;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_0
    check-cast v0, Lva/l;

    .line 160
    .line 161
    iget-object p1, v0, Lva/l;->j:Lm8/q3;

    .line 162
    .line 163
    iget-object p1, p1, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 169
    .line 170
    iget-object p1, v0, Lca/e;->i:Ll9/g1;

    .line 171
    .line 172
    check-cast p1, Lba/n;

    .line 173
    .line 174
    iget-object p1, p1, Lba/n;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ll9/j0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Lva/l;->o2()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v0}, Lva/l;->q2()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :pswitch_1
    check-cast v0, Loc/t;

    .line 193
    .line 194
    iget-object p1, v0, Loc/t;->c:Lm8/lb;

    .line 195
    .line 196
    iget-object p1, p1, Lm8/lb;->h:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "textScanMain.onLayoutChange() : left=["

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "], top=["

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "], right=["

    .line 217
    .line 218
    const-string p2, "], bottom=["

    .line 219
    .line 220
    invoke-static {p0, p3, p1, p4, p2}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "TextScanFragment"

    .line 234
    .line 235
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object p0, v0, Loc/t;->b:Loc/d;

    .line 239
    .line 240
    iget-object p0, p0, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p2, "textScanMain.onLayoutChange() : preview snapshot is null. isInitialized="

    .line 251
    .line 252
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Loc/t;->b:Loc/d;

    .line 256
    .line 257
    iget-object p2, p2, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Loc/t;->a:Ll9/s;

    .line 274
    .line 275
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Loc/b;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-object p0, v0, Loc/t;->b:Loc/d;

    .line 286
    .line 287
    iget-object p0, p0, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Loc/t;->j(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void

    .line 299
    :pswitch_2
    check-cast v0, Lhd/j;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, v0, Lhd/j;->m:Lm8/x6;

    .line 305
    .line 306
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    check-cast v0, Lg8/f;

    .line 345
    .line 346
    const-string p1, "WidgetController"

    .line 347
    .line 348
    if-nez p2, :cond_6

    .line 349
    .line 350
    if-nez p3, :cond_6

    .line 351
    .line 352
    if-nez p4, :cond_6

    .line 353
    .line 354
    if-nez p5, :cond_6

    .line 355
    .line 356
    const-string p0, "updateCropImageView : ignore"

    .line 357
    .line 358
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_6
    iget-object p2, v0, Ldc/c;->c:Landroid/view/View;

    .line 364
    .line 365
    check-cast p2, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lg8/f;->q()Landroid/util/SizeF;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p2, v0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 375
    .line 376
    check-cast p2, Lk8/c;

    .line 377
    .line 378
    check-cast p2, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string p4, "updateCropTemplateLayoutSize : "

    .line 386
    .line 387
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    const-string p4, "WidgetImageView"

    .line 398
    .line 399
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    iput-object p0, p2, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 403
    .line 404
    iget-object p2, v0, Lg8/f;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    .line 405
    .line 406
    iget-object p3, v0, Lg8/f;->f:Lcom/sec/android/app/camera/cropper/util/f;

    .line 407
    .line 408
    iget-object p4, v0, Lg8/f;->g:Lcom/sec/android/app/camera/cropper/util/e;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string p6, "setTemplateType"

    .line 416
    .line 417
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p5

    .line 427
    const-string p6, "WidgetCropTemplateView"

    .line 428
    .line 429
    invoke-static {p6, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    iput-object p0, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 443
    .line 444
    if-ne p0, p8, :cond_7

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    move p8, p9

    .line 448
    :goto_5
    iput-boolean p8, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    .line 449
    .line 450
    iput-object p3, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    .line 451
    .line 452
    iput-object p4, p2, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide p2

    .line 461
    new-instance p0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string p4, "updateCropRootLayout : Start["

    .line 464
    .line 465
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance p0, Landroid/util/Size;

    .line 482
    .line 483
    invoke-virtual {v0}, Lg8/f;->q()Landroid/util/SizeF;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    .line 488
    .line 489
    .line 490
    move-result p4

    .line 491
    float-to-int p4, p4

    .line 492
    invoke-virtual {v0}, Lg8/f;->q()Landroid/util/SizeF;

    .line 493
    .line 494
    .line 495
    move-result-object p5

    .line 496
    invoke-virtual {p5}, Landroid/util/SizeF;->getHeight()F

    .line 497
    .line 498
    .line 499
    move-result p5

    .line 500
    float-to-int p5, p5

    .line 501
    invoke-direct {p0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 502
    .line 503
    .line 504
    iget-object p4, v0, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 505
    .line 506
    check-cast p4, Lk8/c;

    .line 507
    .line 508
    invoke-virtual {p4, p0, p9, p9}, Lk8/c;->a(Landroid/util/Size;IZ)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide p4

    .line 515
    const-string p0, "updateCropRootLayout : End["

    .line 516
    .line 517
    const-string p6, "] ["

    .line 518
    .line 519
    invoke-static {p4, p5, p0, p6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sub-long/2addr p4, p2

    .line 524
    invoke-static {p0, p4, p5, p7, p1}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    return-void

    .line 528
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 529
    .line 530
    .line 531
    check-cast v0, Lea/b;

    .line 532
    .line 533
    iget-object p0, v0, Lea/b;->a:Lm8/u2;

    .line 534
    .line 535
    iget-object p0, p0, Lm8/u2;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 536
    .line 537
    iget-object p1, v0, Lea/b;->b:Lea/c;

    .line 538
    .line 539
    iget-boolean p1, p1, Lea/c;->e:Z

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 542
    .line 543
    .line 544
    iget-object p0, v0, Lea/b;->a:Lm8/u2;

    .line 545
    .line 546
    iget-object p0, p0, Lm8/u2;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 547
    .line 548
    iget-object p1, v0, Lea/b;->b:Lea/c;

    .line 549
    .line 550
    iget p1, p1, Lea/c;->g:I

    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 557
    .line 558
    .line 559
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 560
    .line 561
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->s:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    if-nez p0, :cond_8

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_8
    iget-object p0, v0, Lca/e;->h:Lca/a;

    .line 567
    .line 568
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->n()V

    .line 571
    .line 572
    .line 573
    :goto_7
    return-void

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
