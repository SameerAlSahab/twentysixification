.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La8/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La8/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, La8/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La8/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljd/h;

    .line 18
    .line 19
    check-cast v7, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljd/d;

    .line 40
    .line 41
    invoke-direct {v2, p0, v6}, Ljd/d;-><init>(Ljd/h;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/d7;->g:Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/d7;->g:Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljd/d;

    .line 80
    .line 81
    invoke-direct {v1, p0, v5}, Ljd/d;-><init>(Ljd/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 89
    .line 90
    check-cast v7, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p0, Lia/f;

    .line 97
    .line 98
    check-cast v7, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lia/f;->l:Lm8/y2;

    .line 109
    .line 110
    iget-object v1, v1, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iget v2, p0, Lia/f;->n:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v2, v3}, Lte/o1;->w(Landroid/view/View;II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lia/f;->l:Lm8/y2;

    .line 123
    .line 124
    iget-object v2, v2, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-le v2, v1, :cond_0

    .line 134
    .line 135
    move v1, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v1, v6

    .line 138
    :goto_0
    if-nez v0, :cond_1

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v5, v6

    .line 144
    :goto_1
    iget-object v2, p0, Lia/f;->l:Lm8/y2;

    .line 145
    .line 146
    iget-object v2, v2, Lm8/y2;->a:Landroid/widget/ImageButton;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    const v3, 0x7f080ce6

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const v3, 0x7f080ce7

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lia/f;->l:Lm8/y2;

    .line 161
    .line 162
    iget-object v2, v2, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const v0, 0x7f080ced

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const v0, 0x7f080cee

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const v0, 0x7f080cef

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 185
    .line 186
    iget-object v0, v0, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lia/f;->l:Lm8/y2;

    .line 192
    .line 193
    iget-object v0, v0, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f07098e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const v2, 0x7f070278

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v0, v1, p0}, Lte/k;->d(Landroid/view/View;FF)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    iget-object p0, p0, Lia/f;->l:Lm8/y2;

    .line 222
    .line 223
    iget-object p0, p0, Lm8/y2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :pswitch_2
    check-cast p0, Lha/x;

    .line 230
    .line 231
    check-cast v7, Lha/n;

    .line 232
    .line 233
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 234
    .line 235
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 244
    .line 245
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lha/q;

    .line 252
    .line 253
    invoke-direct {v1, p0, v7, v6}, Lha/q;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-virtual {v7}, Lha/n;->run()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void

    .line 264
    :pswitch_3
    check-cast p0, Lha/x;

    .line 265
    .line 266
    check-cast v7, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v0, v1, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 289
    .line 290
    iget-object v0, v0, Lm8/g4;->f:Landroid/view/View;

    .line 291
    .line 292
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    new-array v2, v3, [I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 297
    .line 298
    .line 299
    aget v2, v2, v5

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v2

    .line 306
    if-gt v0, v1, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move v5, v6

    .line 310
    :goto_6
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 311
    .line 312
    check-cast v0, Lha/a;

    .line 313
    .line 314
    check-cast v0, Lha/c;

    .line 315
    .line 316
    iget-object v0, v0, Lca/d;->a:Ll9/s;

    .line 317
    .line 318
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v5}, Ll9/z1;->setBlurClamp(Z)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 332
    .line 333
    iget-object v0, v0, Lm8/g4;->f:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v2, 0x7f0705d3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v2, p0, Lha/x;->G:F

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Lte/k;->d(Landroid/view/View;FF)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 352
    .line 353
    iget-object v0, v0, Lm8/g4;->l:Landroid/widget/Button;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v2, 0x7f0705ea

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 370
    .line 371
    iget-object v0, v0, Lm8/g4;->m:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v0, v1}, Lte/k;->c(Landroid/view/View;F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lha/x;->l:Lm8/g4;

    .line 385
    .line 386
    iget-object v0, v0, Lm8/g4;->i:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const v1, 0x7f0705e8

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {v0, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 400
    .line 401
    .line 402
    :cond_9
    return-void

    .line 403
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    check-cast v7, Landroidx/fragment/app/strictmode/Violation;

    .line 406
    .line 407
    invoke-static {p0, v7}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_5
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 412
    .line 413
    check-cast v7, Landroidx/fragment/app/strictmode/Violation;

    .line 414
    .line 415
    invoke-static {p0, v7}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 420
    .line 421
    check-cast v7, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 422
    .line 423
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->b:Lac/i;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->j:Lge/s;

    .line 432
    .line 433
    if-nez v2, :cond_a

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_a
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 438
    .line 439
    const/4 v4, 0x5

    .line 440
    if-eq v2, v5, :cond_e

    .line 441
    .line 442
    if-eq v2, v3, :cond_e

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    if-eq v2, v6, :cond_b

    .line 446
    .line 447
    if-eq v2, v4, :cond_e

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_b
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->s:Z

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    invoke-virtual {p0, v6, v3, v5}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k(IIZ)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Ll9/c2;->PRO_FOCUS_CONTROL_OPTION_BUTTON:Ll9/c2;

    .line 459
    .line 460
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    xor-int/2addr v1, v5

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    check-cast v1, Lge/h;

    .line 479
    .line 480
    invoke-virtual {v1, v6, v2}, Lge/h;->e(IZ)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Ll9/c2;->PRO_FOCUS_CONTROL_TOGGLE_BUTTON:Ll9/c2;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    const-string v2, "0"

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    const-string v2, "1"

    .line 495
    .line 496
    :goto_7
    invoke-static {v1, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->j:Lge/s;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-interface {p0, v6, v0}, Lge/s;->v(IZ)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    xor-int/2addr v2, v5

    .line 515
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 519
    .line 520
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    check-cast v2, Lge/h;

    .line 527
    .line 528
    invoke-virtual {v2, v6, v7}, Lge/h;->e(IZ)V

    .line 529
    .line 530
    .line 531
    if-eq v6, v5, :cond_11

    .line 532
    .line 533
    if-eq v6, v3, :cond_10

    .line 534
    .line 535
    if-eq v6, v4, :cond_f

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    sget-object v2, Ll9/c2;->PRO_WHITE_BALANCE_AUTO:Ll9/c2;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    sget-object v2, Ll9/c2;->PRO_SHUTTER_SPEED_AUTO_BUTTON:Ll9/c2;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_11
    sget-object v2, Ll9/c2;->PRO_ISO_AUTO_BUTTON:Ll9/c2;

    .line 545
    .line 546
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2, v3}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->j:Lge/s;

    .line 554
    .line 555
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v2, v3, v4}, Lge/s;->v(IZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-string v2, " "

    .line 569
    .line 570
    if-eqz v0, :cond_12

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v5, 0x7f130001

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 599
    .line 600
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const v5, 0x7f130004

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o:I

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    const v1, 0x7f1308e2

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {v0, p0}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_b
    return-void

    .line 687
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 688
    .line 689
    check-cast v7, Landroid/media/Image;

    .line 690
    .line 691
    invoke-static {p0, v7}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->c(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Landroid/media/Image;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    .line 696
    .line 697
    check-cast v7, Ljava/util/function/Consumer;

    .line 698
    .line 699
    invoke-static {p0, v7}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->b(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Ljava/util/function/Consumer;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 704
    .line 705
    check-cast v7, Landroid/media/Image;

    .line 706
    .line 707
    invoke-static {p0, v7}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 712
    .line 713
    check-cast v7, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 714
    .line 715
    invoke-static {p0, v7}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 720
    .line 721
    check-cast v7, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-static {p0, v7}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_c
    check-cast p0, Ljava/util/function/Consumer;

    .line 728
    .line 729
    check-cast v7, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 730
    .line 731
    invoke-static {p0, v7}, Lcom/samsung/android/camera/core2/util/Sequencer;->d(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 736
    .line 737
    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice;

    .line 738
    .line 739
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 742
    .line 743
    invoke-interface {p0, v7}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->r0(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_e
    check-cast p0, Lcom/google/common/cache/RemovalListener;

    .line 748
    .line 749
    check-cast v7, Lcom/google/common/cache/RemovalNotification;

    .line 750
    .line 751
    invoke-static {p0, v7}, Lcom/google/common/cache/RemovalListeners;->b(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 756
    .line 757
    check-cast v7, Landroid/view/View;

    .line 758
    .line 759
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Lhc/f;

    .line 760
    .line 761
    iget-object v8, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 762
    .line 763
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    iget-object v9, v0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 768
    .line 769
    iget v10, v0, Lhc/f;->g:I

    .line 770
    .line 771
    const/high16 v11, 0x40000000    # 2.0f

    .line 772
    .line 773
    if-eqz v10, :cond_16

    .line 774
    .line 775
    iget v10, v0, Lhc/f;->h:I

    .line 776
    .line 777
    if-eqz v10, :cond_16

    .line 778
    .line 779
    const/4 v10, -0x1

    .line 780
    if-ge v10, v8, :cond_16

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-ge v8, v10, :cond_16

    .line 787
    .line 788
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-nez v10, :cond_13

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_13
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lhc/g;

    .line 800
    .line 801
    iget-object v8, v8, Lhc/g;->i:Landroid/util/Size;

    .line 802
    .line 803
    if-eqz v8, :cond_15

    .line 804
    .line 805
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_15

    .line 810
    .line 811
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-nez v9, :cond_14

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_14
    iget v9, v0, Lhc/f;->g:I

    .line 819
    .line 820
    int-to-float v9, v9

    .line 821
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    int-to-float v10, v10

    .line 826
    div-float/2addr v9, v10

    .line 827
    iget v10, v0, Lhc/f;->h:I

    .line 828
    .line 829
    int-to-float v10, v10

    .line 830
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    int-to-float v12, v12

    .line 835
    div-float/2addr v10, v12

    .line 836
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    int-to-float v10, v10

    .line 845
    mul-float/2addr v10, v9

    .line 846
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    int-to-float v8, v8

    .line 851
    mul-float/2addr v8, v9

    .line 852
    iget v9, v0, Lhc/f;->g:I

    .line 853
    .line 854
    int-to-float v9, v9

    .line 855
    sub-float/2addr v9, v10

    .line 856
    div-float/2addr v9, v11

    .line 857
    iget v0, v0, Lhc/f;->h:I

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    sub-float/2addr v0, v8

    .line 861
    div-float/2addr v0, v11

    .line 862
    new-instance v12, Landroid/graphics/RectF;

    .line 863
    .line 864
    add-float/2addr v10, v9

    .line 865
    add-float/2addr v8, v0

    .line 866
    invoke-direct {v12, v9, v0, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_15
    :goto_c
    new-instance v12, Landroid/graphics/RectF;

    .line 871
    .line 872
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_16
    :goto_d
    new-instance v12, Landroid/graphics/RectF;

    .line 877
    .line 878
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 879
    .line 880
    .line 881
    :goto_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :cond_17
    new-array v0, v3, [I

    .line 890
    .line 891
    iget-object v8, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Landroid/view/View;

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 900
    .line 901
    .line 902
    new-array v8, v3, [I

    .line 903
    .line 904
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 905
    .line 906
    .line 907
    aget v7, v8, v6

    .line 908
    .line 909
    aget v9, v0, v6

    .line 910
    .line 911
    sub-int/2addr v7, v9

    .line 912
    int-to-float v7, v7

    .line 913
    aget v8, v8, v5

    .line 914
    .line 915
    aget v9, v0, v5

    .line 916
    .line 917
    sub-int/2addr v8, v9

    .line 918
    int-to-float v8, v8

    .line 919
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    const v10, 0x7f070a53

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const v13, 0x7f070a4b

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    cmpg-float v10, v13, v10

    .line 946
    .line 947
    if-gtz v10, :cond_18

    .line 948
    .line 949
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 950
    .line 951
    add-float/2addr v7, v10

    .line 952
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    div-float/2addr v10, v11

    .line 957
    add-float/2addr v10, v7

    .line 958
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    int-to-float v7, v7

    .line 965
    div-float/2addr v7, v11

    .line 966
    sub-float/2addr v10, v7

    .line 967
    goto :goto_f

    .line 968
    :cond_18
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 969
    .line 970
    add-float/2addr v7, v10

    .line 971
    iget-object v10, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 972
    .line 973
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    int-to-float v10, v10

    .line 978
    sub-float/2addr v7, v10

    .line 979
    sub-float v10, v7, v9

    .line 980
    .line 981
    :goto_f
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 982
    .line 983
    add-float/2addr v8, v7

    .line 984
    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    int-to-float v7, v7

    .line 991
    sub-float/2addr v8, v7

    .line 992
    sub-float/2addr v8, v9

    .line 993
    new-instance v7, Landroid/graphics/PointF;

    .line 994
    .line 995
    invoke-direct {v7, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 996
    .line 997
    .line 998
    iget-object v8, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 999
    .line 1000
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-nez v8, :cond_19

    .line 1005
    .line 1006
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_19
    iget-object v8, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-nez v8, :cond_1a

    .line 1016
    .line 1017
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1018
    .line 1019
    :cond_1a
    :goto_10
    if-nez v4, :cond_1b

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_1b
    new-array v8, v3, [I

    .line 1023
    .line 1024
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const v10, 0x7f070a55

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    const v11, 0x7f070a54

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 1058
    .line 1059
    if-ne v11, v3, :cond_1c

    .line 1060
    .line 1061
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    const v12, 0x7f070762

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    add-float/2addr v9, v11

    .line 1073
    :cond_1c
    iget-object v11, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    check-cast v11, Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    iget-object v12, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    sub-int/2addr v11, v12

    .line 1092
    int-to-float v11, v11

    .line 1093
    sub-float/2addr v11, v9

    .line 1094
    iput v11, v7, Landroid/graphics/PointF;->x:F

    .line 1095
    .line 1096
    aget v8, v8, v5

    .line 1097
    .line 1098
    aget v9, v0, v5

    .line 1099
    .line 1100
    sub-int/2addr v8, v9

    .line 1101
    int-to-float v8, v8

    .line 1102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 1111
    .line 1112
    if-ne v9, v3, :cond_1d

    .line 1113
    .line 1114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    int-to-float v4, v4

    .line 1119
    add-float/2addr v8, v4

    .line 1120
    add-float/2addr v8, v10

    .line 1121
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_1d
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    int-to-float v4, v4

    .line 1131
    sub-float/2addr v8, v4

    .line 1132
    sub-float/2addr v8, v10

    .line 1133
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 1134
    .line 1135
    :goto_11
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1136
    .line 1137
    if-eqz v4, :cond_1f

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_1e

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_1e
    new-instance v4, Landroid/graphics/Rect;

    .line 1147
    .line 1148
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 1149
    .line 1150
    float-to-int v9, v8

    .line 1151
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 1152
    .line 1153
    float-to-int v10, v10

    .line 1154
    iget-object v11, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    int-to-float v11, v11

    .line 1161
    add-float/2addr v8, v11

    .line 1162
    float-to-int v8, v8

    .line 1163
    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 1164
    .line 1165
    iget-object v12, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1166
    .line 1167
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    int-to-float v12, v12

    .line 1172
    add-float/2addr v11, v12

    .line 1173
    float-to-int v11, v11

    .line 1174
    invoke-direct {v4, v9, v10, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1175
    .line 1176
    .line 1177
    new-array v3, v3, [I

    .line 1178
    .line 1179
    iget-object v8, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1182
    .line 1183
    .line 1184
    aget v8, v3, v6

    .line 1185
    .line 1186
    aget v9, v0, v6

    .line 1187
    .line 1188
    sub-int/2addr v8, v9

    .line 1189
    aget v3, v3, v5

    .line 1190
    .line 1191
    aget v0, v0, v5

    .line 1192
    .line 1193
    sub-int/2addr v3, v0

    .line 1194
    new-instance v0, Landroid/graphics/Rect;

    .line 1195
    .line 1196
    iget-object v5, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1197
    .line 1198
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    add-int/2addr v5, v8

    .line 1203
    iget-object v9, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroid/widget/LinearLayout;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    add-int/2addr v9, v3

    .line 1210
    invoke-direct {v0, v8, v3, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_1f

    .line 1218
    .line 1219
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const v4, 0x7f070a56

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    sub-int/2addr v3, v4

    .line 1237
    int-to-float v3, v3

    .line 1238
    sub-float/2addr v3, v0

    .line 1239
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 1240
    .line 1241
    :cond_1f
    :goto_12
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1242
    .line 1243
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1249
    .line 1250
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_20

    .line 1262
    .line 1263
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1264
    .line 1265
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:Landroid/animation/ObjectAnimator;

    .line 1269
    .line 1270
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    new-instance v3, Lcc/b;

    .line 1275
    .line 1276
    invoke-direct {v3, v6}, Lcc/b;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v3, La9/f;

    .line 1284
    .line 1285
    const/4 v4, 0x7

    .line 1286
    invoke-direct {v3, v4}, La9/f;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:Landroid/widget/TextView;

    .line 1293
    .line 1294
    invoke-static {v0, v2, v1}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:Landroid/animation/ObjectAnimator;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1301
    .line 1302
    .line 1303
    :cond_20
    :goto_13
    return-void

    .line 1304
    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1305
    .line 1306
    check-cast v7, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    iput-boolean v5, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 1309
    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_22

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ll9/k1;

    .line 1330
    .line 1331
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j:Ljava/util/EnumMap;

    .line 1332
    .line 1333
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Ldb/f;

    .line 1338
    .line 1339
    if-eqz v3, :cond_21

    .line 1340
    .line 1341
    iget-boolean v5, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Ldb/f;->setIsPopupRefreshingByOrientation(Z)V

    .line 1344
    .line 1345
    .line 1346
    :cond_21
    invoke-virtual {p0, v2, v4, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->G2(Ll9/k1;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :cond_22
    iput-boolean v6, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_24

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ll9/k1;

    .line 1367
    .line 1368
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n:Z

    .line 1369
    .line 1370
    if-nez v1, :cond_23

    .line 1371
    .line 1372
    move v1, v6

    .line 1373
    :goto_15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 1374
    .line 1375
    iget-object v2, v2, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-ge v1, v2, :cond_23

    .line 1382
    .line 1383
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->i:Lm8/l1;

    .line 1384
    .line 1385
    iget-object v2, v2, Lm8/l1;->c:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v1, v1, 0x1

    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :cond_24
    return-void

    .line 1394
    :pswitch_11
    check-cast p0, Lbb/m;

    .line 1395
    .line 1396
    check-cast v7, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 1397
    .line 1398
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 1399
    .line 1400
    check-cast p0, Lbb/g;

    .line 1401
    .line 1402
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    iget-object v1, p0, Lbb/g;->i:Lbb/m;

    .line 1411
    .line 1412
    iget-object v2, p0, Lbb/g;->h:Lvc/j;

    .line 1413
    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    const-string v4, "onLeftButtonClicked: position="

    .line 1417
    .line 1418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget v4, p0, Lbb/g;->n:I

    .line 1422
    .line 1423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v4, ", isSelected="

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const-string v4, "WhiteBalanceMenuPresenter"

    .line 1439
    .line 1440
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    iget v3, p0, Lbb/g;->n:I

    .line 1444
    .line 1445
    if-nez v3, :cond_27

    .line 1446
    .line 1447
    if-eqz v0, :cond_25

    .line 1448
    .line 1449
    sget-object v3, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 1450
    .line 1451
    invoke-virtual {v2, v5, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v3, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 1455
    .line 1456
    iget v4, p0, Lbb/g;->o:I

    .line 1457
    .line 1458
    invoke-virtual {v2, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v1, Lbb/m;->o:Lbb/d;

    .line 1462
    .line 1463
    if-eqz v2, :cond_26

    .line 1464
    .line 1465
    invoke-virtual {v2, v5, v5}, Lbb/d;->c(IZ)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_16

    .line 1469
    :cond_25
    sget-object v3, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 1470
    .line 1471
    invoke-virtual {v2, v6, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v1, Lbb/m;->o:Lbb/d;

    .line 1475
    .line 1476
    if-eqz v2, :cond_26

    .line 1477
    .line 1478
    invoke-virtual {v2, v5, v6}, Lbb/d;->c(IZ)V

    .line 1479
    .line 1480
    .line 1481
    :cond_26
    :goto_16
    iget v2, p0, Lbb/g;->o:I

    .line 1482
    .line 1483
    invoke-virtual {p0, v2}, Lbb/g;->q(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, p0, Lbb/g;->m:Ljava/util/ArrayList;

    .line 1487
    .line 1488
    iget v3, p0, Lbb/g;->n:I

    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Lbc/m;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lbb/m;->setAnnounceForAccessibility(Lbc/m;)V

    .line 1497
    .line 1498
    .line 1499
    xor-int/lit8 v2, v0, 0x1

    .line 1500
    .line 1501
    invoke-virtual {v1, v2}, Lbb/m;->setAutoModeSelection(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p0}, Lbb/g;->p()V

    .line 1505
    .line 1506
    .line 1507
    sget-object p0, Ll9/c2;->WHITE_BALANCE_MENU_AUTO_BUTTON:Ll9/c2;

    .line 1508
    .line 1509
    invoke-static {p0, v0}, Ltb/k;->h(Ll9/c2;Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :cond_27
    if-ne v3, v5, :cond_28

    .line 1514
    .line 1515
    sget-object v0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 1516
    .line 1517
    iget-object v3, v2, Lvc/j;->m:Lvc/e;

    .line 1518
    .line 1519
    invoke-virtual {v3, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-virtual {v2, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p0}, Lbb/g;->p()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v2, Lvc/j;->m:Lvc/e;

    .line 1530
    .line 1531
    invoke-virtual {v3, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    iget v4, p0, Lbb/g;->n:I

    .line 1536
    .line 1537
    invoke-virtual {p0, v4}, Lbb/g;->i(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    sub-int/2addr v3, v4

    .line 1542
    invoke-virtual {v1, v3}, Lbb/m;->setDialerValue(I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v2, Lvc/j;->m:Lvc/e;

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-virtual {p0, v0}, Lbb/g;->q(I)V

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    :goto_17
    return-void

    .line 1555
    :pswitch_12
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 1556
    .line 1557
    check-cast v7, Landroidx/work/impl/WorkManagerImpl;

    .line 1558
    .line 1559
    invoke-static {p0, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_13
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 1564
    .line 1565
    check-cast v7, Ljava/util/UUID;

    .line 1566
    .line 1567
    invoke-static {p0, v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_14
    check-cast p0, Ljava/util/List;

    .line 1572
    .line 1573
    check-cast v7, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 1574
    .line 1575
    invoke-static {p0, v7}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_15
    check-cast p0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 1580
    .line 1581
    check-cast v7, Landroidx/work/impl/StartStopToken;

    .line 1582
    .line 1583
    invoke-static {p0, v7}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_16
    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 1588
    .line 1589
    check-cast v7, Landroidx/window/layout/WindowLayoutInfo;

    .line 1590
    .line 1591
    invoke-static {p0, v7}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_17
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 1596
    .line 1597
    check-cast v7, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-static {p0, v7}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    .line 1604
    .line 1605
    check-cast v7, Landroidx/room/TransactionExecutor;

    .line 1606
    .line 1607
    invoke-static {p0, v7}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_19
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 1612
    .line 1613
    check-cast v7, Landroid/graphics/Typeface;

    .line 1614
    .line 1615
    invoke-static {p0, v7}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1a
    check-cast p0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 1620
    .line 1621
    check-cast v7, [Landroid/view/View;

    .line 1622
    .line 1623
    invoke-static {p0, v7}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_1b
    check-cast p0, La8/v;

    .line 1628
    .line 1629
    check-cast v7, Lc8/a;

    .line 1630
    .line 1631
    iget-object v0, p0, La8/v;->m:Lwc/e;

    .line 1632
    .line 1633
    if-eqz v0, :cond_2a

    .line 1634
    .line 1635
    iget-object v0, v7, Lc8/a;->b:Landroid/media/AudioDeviceInfo;

    .line 1636
    .line 1637
    if-eqz v0, :cond_29

    .line 1638
    .line 1639
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    const/16 v1, 0x1a

    .line 1644
    .line 1645
    if-ne v0, v1, :cond_29

    .line 1646
    .line 1647
    iget-object p0, p0, La8/v;->m:Lwc/e;

    .line 1648
    .line 1649
    invoke-interface {p0}, Ll9/i;->r()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_18

    .line 1653
    :cond_29
    iget-object p0, p0, La8/v;->m:Lwc/e;

    .line 1654
    .line 1655
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 1656
    .line 1657
    invoke-virtual {p0}, Lbd/a;->n()V

    .line 1658
    .line 1659
    .line 1660
    :cond_2a
    :goto_18
    return-void

    .line 1661
    :pswitch_1c
    check-cast p0, La8/k;

    .line 1662
    .line 1663
    check-cast v7, Lc8/a;

    .line 1664
    .line 1665
    iget-object p0, p0, La8/k;->h:La8/v;

    .line 1666
    .line 1667
    invoke-virtual {p0, v7}, La8/v;->h(Lc8/a;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
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
