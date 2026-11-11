.class public final synthetic Lmb/c;
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
    iput p1, p0, Lmb/c;->a:I

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
    iget p0, p0, Lmb/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll9/b2;

    .line 11
    .line 12
    sget-object p0, Ll9/c2;->TEXT_SCAN_MULTI_ITEMS_BACK_BUTTON:Ll9/c2;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ll9/b2;

    .line 19
    .line 20
    sget-object p0, Ll9/c2;->DOCUMENT_SCAN_CAPSULE_APPEAR:Ll9/c2;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ll9/b2;

    .line 27
    .line 28
    sget-object p0, Ll9/c2;->DOCUMENT_SCAN_CAPSULE_APPEAR:Ll9/c2;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ll9/b2;

    .line 35
    .line 36
    sget-object p0, Ll9/c2;->TEXT_SCAN_MULTI_ITEMS_NEXT_BUTTON:Ll9/c2;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ll9/b2;

    .line 43
    .line 44
    sget-object p0, Ll9/c2;->DOCUMENT_SCAN_CAPSULE_CLICK:Ll9/c2;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Loc/g;

    .line 51
    .line 52
    check-cast p1, Loc/s;

    .line 53
    .line 54
    iget-object p0, p1, Loc/s;->a:Loc/t;

    .line 55
    .line 56
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Loc/g;

    .line 65
    .line 66
    check-cast p1, Loc/s;

    .line 67
    .line 68
    iget-object p0, p1, Loc/s;->a:Loc/t;

    .line 69
    .line 70
    iget-object p0, p0, Loc/t;->c:Lm8/lb;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ll9/c2;->DOCUMENT_SCAN_PINCH_ZOOM:Ll9/c2;

    .line 78
    .line 79
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    sget p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast p1, Lnd/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    check-cast p1, Lm8/t4;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->n(Lm8/t4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    check-cast p1, Lnb/c;

    .line 104
    .line 105
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 106
    .line 107
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 108
    .line 109
    check-cast p0, Ljb/g;

    .line 110
    .line 111
    iget-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 112
    .line 113
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 124
    .line 125
    filled-new-array {v1}, [Ll9/f1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v0, p0, Ljb/g;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Ll9/o;->LEVELMETER_AND_INCLINOMETER:Ll9/o;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v3, p0, Ljb/g;->k:Z

    .line 148
    .line 149
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object p0, p0, Ljb/g;->m:Ljb/d;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 157
    .line 158
    const-wide/16 v0, 0x1f4

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    return-void

    .line 164
    :pswitch_a
    check-cast p1, Lna/f;

    .line 165
    .line 166
    iget-object p0, p1, Lna/f;->i:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lmb/c;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v0, v2}, Lmb/c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lna/f;->h:Lm8/v;

    .line 182
    .line 183
    iget-object p0, p0, Lm8/v;->a:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v0, p1, Lna/f;->j:Lna/k;

    .line 186
    .line 187
    iget-object v0, v0, Lna/k;->a:Ll9/s;

    .line 188
    .line 189
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f070217

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-float v2, v2

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v3, 0x7f0b0043

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v3, Lc7/c;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lc7/c;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v2, v0, v3}, Lte/c0;->i(Landroid/view/View;FILandroid/view/animation/PathInterpolator;)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p1, Lna/f;->i:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    new-instance v0, Ldb/e;

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lna/f;->i:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    check-cast p1, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_f
    check-cast p1, Lpa/d;

    .line 272
    .line 273
    iget-boolean p0, p1, Lpa/d;->g:Z

    .line 274
    .line 275
    if-nez p0, :cond_2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iput-boolean v3, p1, Lpa/d;->g:Z

    .line 279
    .line 280
    iget-object p0, p1, Lpa/d;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lpa/d;->b(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq p0, v0, :cond_3

    .line 288
    .line 289
    sget-object v0, Lpa/d;->h:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_1
    return-void

    .line 295
    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    check-cast p1, Landroid/widget/Button;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    check-cast p1, Lna/k;

    .line 308
    .line 309
    iput-object v0, p1, Lna/k;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_13
    check-cast p1, Lpa/d;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3}, Lpa/d;->f(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_15
    check-cast p1, Lna/x0;

    .line 325
    .line 326
    invoke-virtual {p1}, Lna/x0;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_16
    check-cast p1, Ll8/f;

    .line 331
    .line 332
    iput-boolean v3, p1, Ll8/f;->b:Z

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_17
    check-cast p1, Ll8/f;

    .line 336
    .line 337
    iput-boolean v3, p1, Ll8/f;->b:Z

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_18
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_19
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_1a
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 353
    .line 354
    sget p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->b:I

    .line 355
    .line 356
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1b
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 365
    .line 366
    sget p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->b:I

    .line 367
    .line 368
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_1c
    check-cast p1, Lmb/f;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string p0, "Repeater"

    .line 382
    .line 383
    const-string v0, "Repeater start."

    .line 384
    .line 385
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    iput-boolean v1, p1, Lmb/f;->f:Z

    .line 389
    .line 390
    iget-object p0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 391
    .line 392
    if-nez p0, :cond_4

    .line 393
    .line 394
    new-instance p0, Landroid/os/HandlerThread;

    .line 395
    .line 396
    const-string v0, "HandlerThread"

    .line 397
    .line 398
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object p0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 402
    .line 403
    :cond_4
    iget-object p0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 406
    .line 407
    .line 408
    iget-object p0, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 409
    .line 410
    if-nez p0, :cond_5

    .line 411
    .line 412
    new-instance p0, Landroid/os/Handler;

    .line 413
    .line 414
    iget-object v0, p1, Lmb/f;->d:Landroid/os/HandlerThread;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    iput-object p0, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 424
    .line 425
    :cond_5
    iget-object p0, p1, Lmb/f;->e:Landroid/os/Handler;

    .line 426
    .line 427
    iget-object p1, p1, Lmb/f;->b:Le8/a;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
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
