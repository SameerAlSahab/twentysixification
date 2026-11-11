.class public final Lae/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Lae/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lae/e;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lxd/p0;

    .line 11
    .line 12
    iget-object v0, v3, Lxd/p0;->k:Lm8/z8;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lxd/p0;->I2()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lua/l;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v3, Lua/l;->I:Lae/e;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget p0, v3, Lua/l;->C:I

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lua/l;->q2(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v3, Lqa/f;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/c3;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {p0}, Lqa/f;->l2(Landroid/widget/TextView;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/c3;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p0}, Lqa/f;->l2(Landroid/widget/TextView;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/c3;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p0}, Lqa/f;->l2(Landroid/widget/TextView;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 84
    .line 85
    iget-object p0, p0, Lm8/c3;->k:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f070884

    .line 88
    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 118
    .line 119
    iget-object p0, p0, Lm8/c3;->o:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 149
    .line 150
    iget-object p0, p0, Lm8/c3;->f:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez p0, :cond_4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 182
    .line 183
    iget-object p0, p0, Lm8/c3;->k:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v0, 0x7f070883

    .line 186
    .line 187
    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 216
    .line 217
    iget-object p0, p0, Lm8/c3;->o:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    iget-object p0, v3, Lqa/f;->k:Lm8/c3;

    .line 247
    .line 248
    iget-object p0, p0, Lm8/c3;->f:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-nez p0, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    return-void

    .line 278
    :pswitch_2
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v1, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    new-instance v1, Ln3/k;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Ln3/k;-><init>(Lae/e;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void

    .line 310
    :pswitch_3
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 311
    .line 312
    new-instance p0, Lj2/d;

    .line 313
    .line 314
    invoke-direct {p0, v3}, Lj2/d;-><init>(Landroid/view/ViewGroup;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    check-cast v3, Lha/k0;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 335
    .line 336
    cmpl-float p0, p0, v0

    .line 337
    .line 338
    if-nez p0, :cond_d

    .line 339
    .line 340
    move v1, v2

    .line 341
    :cond_d
    invoke-virtual {v3, v1}, Lha/k0;->n2(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    .line 353
    .line 354
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->i:I

    .line 355
    .line 356
    iget p0, v3, Lce/o;->d:I

    .line 357
    .line 358
    invoke-virtual {v3, p0}, Lce/o;->s(I)V

    .line 359
    .line 360
    .line 361
    iget p0, v3, Lce/o;->d:I

    .line 362
    .line 363
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->w0(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->m:Lde/j;

    .line 377
    .line 378
    iget p0, v3, Lce/o;->d:I

    .line 379
    .line 380
    invoke-virtual {v3, p0}, Lce/o;->s(I)V

    .line 381
    .line 382
    .line 383
    iget p0, v3, Lce/o;->d:I

    .line 384
    .line 385
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->w0(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 390
    .line 391
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 392
    .line 393
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 402
    .line 403
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-lez v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 412
    .line 413
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 419
    .line 420
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-void

    .line 430
    :pswitch_8
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    .line 438
    .line 439
    iget p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d:I

    .line 440
    .line 441
    const v0, 0x7f0708a0

    .line 442
    .line 443
    .line 444
    const v2, 0x7f07089e

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/16 v5, 0x5a

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    if-nez p0, :cond_f

    .line 453
    .line 454
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 455
    .line 456
    iget-object p0, p0, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 457
    .line 458
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 459
    .line 460
    .line 461
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 462
    .line 463
    iget-object p0, p0, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 464
    .line 465
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 470
    .line 471
    iget-object p0, p0, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    iget-object v7, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 478
    .line 479
    iget-object v7, v7, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    sub-int/2addr p0, v7

    .line 486
    int-to-float p0, p0

    .line 487
    div-float/2addr p0, v4

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iget v8, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d:I

    .line 501
    .line 502
    if-ne v8, v5, :cond_10

    .line 503
    .line 504
    iget-object v8, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 505
    .line 506
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    int-to-float v8, v8

    .line 515
    sub-float/2addr v8, v7

    .line 516
    iget-object v7, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 517
    .line 518
    iget-object v7, v7, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    int-to-float v7, v7

    .line 525
    sub-float/2addr v8, v7

    .line 526
    sub-float/2addr v8, p0

    .line 527
    goto :goto_5

    .line 528
    :cond_10
    sub-float v8, v7, p0

    .line 529
    .line 530
    :goto_5
    iget-object v7, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 531
    .line 532
    iget-object v7, v7, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 538
    .line 539
    iget-object v8, v7, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    add-float/2addr v7, p0

    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    add-float/2addr p0, v7

    .line 563
    invoke-virtual {v8, p0}, Landroid/view/View;->setY(F)V

    .line 564
    .line 565
    .line 566
    :goto_6
    iget p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d:I

    .line 567
    .line 568
    if-nez p0, :cond_11

    .line 569
    .line 570
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 571
    .line 572
    iget-object p0, p0, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 573
    .line 574
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 575
    .line 576
    .line 577
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 578
    .line 579
    iget-object p0, p0, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 580
    .line 581
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 586
    .line 587
    iget-object p0, p0, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    iget-object v6, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 594
    .line 595
    iget-object v6, v6, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    sub-int/2addr p0, v6

    .line 602
    int-to-float p0, p0

    .line 603
    div-float/2addr p0, v4

    .line 604
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const v6, 0x7f07089c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    iget v6, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d:I

    .line 620
    .line 621
    if-ne v6, v5, :cond_12

    .line 622
    .line 623
    iget-object v6, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 624
    .line 625
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    int-to-float v6, v6

    .line 634
    sub-float/2addr v6, v4

    .line 635
    iget-object v4, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 636
    .line 637
    iget-object v4, v4, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-float v4, v4

    .line 644
    sub-float/2addr v6, v4

    .line 645
    sub-float/2addr v6, p0

    .line 646
    goto :goto_7

    .line 647
    :cond_12
    add-float v6, v4, p0

    .line 648
    .line 649
    :goto_7
    iget-object v4, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 650
    .line 651
    iget-object v4, v4, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 652
    .line 653
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 657
    .line 658
    iget-object v6, v4, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    add-float/2addr v4, p0

    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    const v7, 0x7f07089b

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    add-float/2addr p0, v4

    .line 685
    invoke-virtual {v6, p0}, Landroid/view/View;->setY(F)V

    .line 686
    .line 687
    .line 688
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    const v4, 0x7f070898

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v6, 0x7f070897

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget-object v6, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 735
    .line 736
    iget-object v6, v6, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 743
    .line 744
    iget v7, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d:I

    .line 745
    .line 746
    const/4 v8, -0x1

    .line 747
    if-nez v7, :cond_13

    .line 748
    .line 749
    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 750
    .line 751
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 752
    .line 753
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 754
    .line 755
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 756
    .line 757
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 758
    .line 759
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 760
    .line 761
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_13
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 765
    .line 766
    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 767
    .line 768
    if-ne v7, v5, :cond_14

    .line 769
    .line 770
    move p0, v8

    .line 771
    goto :goto_9

    .line 772
    :cond_14
    move p0, v1

    .line 773
    :goto_9
    iput p0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 774
    .line 775
    if-ne v7, v5, :cond_15

    .line 776
    .line 777
    move v8, v1

    .line 778
    :cond_15
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 779
    .line 780
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 781
    .line 782
    if-ne v7, v5, :cond_16

    .line 783
    .line 784
    move p0, v1

    .line 785
    goto :goto_a

    .line 786
    :cond_16
    move p0, v2

    .line 787
    :goto_a
    iput p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 788
    .line 789
    if-ne v7, v5, :cond_17

    .line 790
    .line 791
    move v1, v2

    .line 792
    :cond_17
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 793
    .line 794
    :goto_b
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 795
    .line 796
    iget-object p0, p0, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
