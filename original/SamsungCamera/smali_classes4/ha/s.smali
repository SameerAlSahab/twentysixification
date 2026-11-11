.class public final Lha/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lha/s;->a:I

    iput-object p2, p0, Lha/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/h;Lja/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lha/s;->a:I

    iput-object p1, p0, Lha/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha/s;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lha/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lha/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lud/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lha/s;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    iget-object v5, p0, Lha/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lha/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v5, Lw2/o;

    .line 20
    .line 21
    iget-object v0, v5, Lw2/o;->a:Lj2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw2/j;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lw2/o;->a:Lj2/c;

    .line 27
    .line 28
    new-array v1, v2, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v2, v1, v3

    .line 32
    .line 33
    const-string v2, "y"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x190

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    check-cast v6, Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lud/l;

    .line 60
    .line 61
    invoke-virtual {v5}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lod/m;

    .line 73
    .line 74
    iget-object p0, v5, Lwc/n;->h:Lwc/g;

    .line 75
    .line 76
    check-cast p0, Lod/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Lod/d;->n2()V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lod/l;

    .line 82
    .line 83
    sget-object p0, Lod/l;->USER:Lod/l;

    .line 84
    .line 85
    if-ne v6, p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Ll9/c2;->DIRECTORS_VIEW_THUMBNAIL_VIEW:Ll9/c2;

    .line 88
    .line 89
    sget-object p1, Ll9/b2;->THUMBNAIL_VIEW_HIDE:Ll9/b2;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_4
    const-string p0, "a"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Landroid/view/View;

    .line 101
    .line 102
    const p0, 0x7f0a08d2

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v6, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lja/e;

    .line 110
    .line 111
    invoke-virtual {v5}, Lja/e;->run()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    check-cast v6, Lna/f0;

    .line 119
    .line 120
    invoke-virtual {v6}, Lna/f0;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lna/v;

    .line 128
    .line 129
    iget-object p0, v5, Lna/v;->w:Lm8/a3;

    .line 130
    .line 131
    iget-object p1, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v5, Lna/v;->x:Lna/w0;

    .line 142
    .line 143
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 144
    .line 145
    check-cast p0, Lna/e0;

    .line 146
    .line 147
    iget-object p0, p0, Lna/e0;->s:Lz8/v0;

    .line 148
    .line 149
    check-cast p0, Lp8/e0;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lp8/e0;->q0(I)V

    .line 152
    .line 153
    .line 154
    check-cast v6, Lna/f0;

    .line 155
    .line 156
    invoke-virtual {v6}, Lna/f0;->run()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Lna/v;

    .line 164
    .line 165
    iget-object p0, v5, Lna/v;->w:Lm8/a3;

    .line 166
    .line 167
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    check-cast v6, Ljava/lang/Runnable;

    .line 173
    .line 174
    if-eqz v6, :cond_1

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 190
    .line 191
    .line 192
    check-cast v6, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast v5, Ljd/k;

    .line 199
    .line 200
    check-cast v6, Ljd/j;

    .line 201
    .line 202
    iget p0, v6, Ljd/j;->b:I

    .line 203
    .line 204
    iput p0, v5, Ljd/k;->g:I

    .line 205
    .line 206
    iget-object p1, v6, Ljd/j;->d:Landroid/graphics/Point;

    .line 207
    .line 208
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v5, Ljd/k;->h:Landroid/graphics/Point;

    .line 218
    .line 219
    iget-object p1, v5, Lcd/a;->e:Lz8/v0;

    .line 220
    .line 221
    check-cast p1, Lp8/e0;

    .line 222
    .line 223
    invoke-virtual {p1, v1, p0}, Lp8/e0;->r0(Landroid/graphics/Point;I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v5, Lcd/a;->e:Lz8/v0;

    .line 227
    .line 228
    check-cast p0, Lp8/e0;

    .line 229
    .line 230
    invoke-virtual {p0}, Lp8/e0;->D0()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    check-cast v5, Lhd/j;

    .line 240
    .line 241
    iget p0, v5, Lhd/j;->j:F

    .line 242
    .line 243
    float-to-int p0, p0

    .line 244
    iput p0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 245
    .line 246
    iput p0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 247
    .line 248
    iget-object p0, v5, Lhd/j;->m:Lm8/x6;

    .line 249
    .line 250
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v5, Lwc/n;->h:Lwc/g;

    .line 256
    .line 257
    check-cast p0, Lhd/d;

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-virtual {v5}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, p1, v0}, Lhd/d;->R1(ILandroid/graphics/RectF;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v5, Lwc/n;->h:Lwc/g;

    .line 268
    .line 269
    check-cast p0, Lhd/d;

    .line 270
    .line 271
    iget p1, v5, Lhd/j;->j:F

    .line 272
    .line 273
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 274
    .line 275
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 285
    .line 286
    check-cast v0, Lp8/e0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lu8/e;->u()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {p0, p1}, Lhd/d;->T1(F)V

    .line 300
    .line 301
    .line 302
    :goto_0
    iget-object p0, v5, Lhd/j;->m:Lm8/x6;

    .line 303
    .line 304
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iput v1, v5, Lhd/j;->k:F

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    check-cast v5, Lhc/e;

    .line 313
    .line 314
    iget-object p0, v5, Lhc/e;->m:Lhc/f;

    .line 315
    .line 316
    iget p1, p0, Lhc/f;->f:F

    .line 317
    .line 318
    iput p1, p0, Lhc/f;->e:F

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    check-cast v5, Lha/x;

    .line 330
    .line 331
    iget-object p0, v5, Lha/x;->l:Lm8/g4;

    .line 332
    .line 333
    iget-object p0, p0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 334
    .line 335
    check-cast v6, Ll9/j0;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lnd/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lnd/g;

    .line 346
    .line 347
    invoke-direct {v0, v3, v6}, Lnd/g;-><init>(ILl9/j0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 355
    .line 356
    const/16 v1, 0x11

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lh9/o;

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lh9/o;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance p1, Lmb/c;

    .line 377
    .line 378
    const/16 v0, 0x14

    .line 379
    .line 380
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, v5, Lha/x;->m:Lkd/d;

    .line 387
    .line 388
    if-eqz p0, :cond_4

    .line 389
    .line 390
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-virtual {v5}, Lha/x;->s2()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lha/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lha/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lud/l;

    .line 16
    .line 17
    iget-object p1, p1, Lud/l;->s:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iget-object p0, p0, Lha/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lha/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lha/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lna/v;

    .line 16
    .line 17
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 26
    .line 27
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 28
    .line 29
    check-cast p0, Lna/e0;

    .line 30
    .line 31
    iget-object p1, p0, Lna/e0;->j:Ll9/s;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lna/e0;->z:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 67
    .line 68
    sget-object v3, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v0

    .line 78
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 81
    .line 82
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lha/s;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lna/v;

    .line 105
    .line 106
    iget-object p1, p1, Lna/v;->w:Lm8/a3;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lha/s;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lna/f0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lna/f0;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lha/s;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lha/s;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object p1, p0, Lha/s;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljd/k;

    .line 151
    .line 152
    iget-object v0, p1, Lcd/a;->e:Lz8/v0;

    .line 153
    .line 154
    iget-object p0, p0, Lha/s;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljd/j;

    .line 157
    .line 158
    iget p0, p0, Ljd/j;->a:I

    .line 159
    .line 160
    int-to-float p0, p0

    .line 161
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    div-float/2addr p0, v1

    .line 164
    check-cast v0, Lp8/e0;

    .line 165
    .line 166
    iget-object v0, v0, Lp8/e0;->q:Lp8/n1;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lp8/n1;->e(F)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcd/a;->e:Lz8/v0;

    .line 172
    .line 173
    check-cast p0, Lp8/e0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lp8/e0;->A0()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
