.class public final Lf5/d;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, Lf5/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ly7/e;

    .line 14
    .line 15
    const-string v0, "BleAccessoryManagerImpl"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "handleMessage : msg.what = "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:Le5/d;

    .line 34
    .line 35
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ly7/e;->b:Lvc/j;

    .line 42
    .line 43
    sget-object v0, Ll9/f0;->FOCUS_PEAKING_ALWAYS_ON:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Ly7/e;->c:Lz8/v0;

    .line 52
    .line 53
    check-cast p0, Lp8/e0;

    .line 54
    .line 55
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v3}, Lp8/p;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lwc/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 76
    .line 77
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 78
    .line 79
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 85
    .line 86
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ll9/e1;->getDimScreenLayerManager()Ll9/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p1, "DimScreenLayerView"

    .line 102
    .line 103
    const-string v0, "show"

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v2, 0xc8

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lmb/c;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a:Ln9/a;

    .line 141
    .line 142
    check-cast p0, Ln9/c;

    .line 143
    .line 144
    iget-object p1, p0, Ln9/c;->a:Ll9/s;

    .line 145
    .line 146
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ll9/c1;->DIM_SCREEN_LAYER:Ll9/c1;

    .line 157
    .line 158
    iget-object p0, p0, Ln9/c;->c:Ln9/b;

    .line 159
    .line 160
    check-cast p1, Lm9/a;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void

    .line 166
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    const/16 v0, 0x64

    .line 169
    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lw2/o;

    .line 175
    .line 176
    iget-object p1, p0, Lw2/o;->a:Lj2/c;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const v1, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    const v5, 0x3ea8f5c3    # 0.33f

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v5, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lw2/o;->a:Lj2/c;

    .line 194
    .line 195
    const-string v1, "y"

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    new-array v4, v4, [F

    .line 203
    .line 204
    aput v2, v4, v3

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v1, 0x190

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lha/s;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v1, v2, p0, p1}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    return-void

    .line 232
    :pswitch_2
    const-string v0, "PanoramaManager"

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "handleMessage : msg.what = "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v2, p1, Landroid/os/Message;->what:I

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget p1, p1, Landroid/os/Message;->what:I

    .line 247
    .line 248
    if-ne p1, v4, :cond_6

    .line 249
    .line 250
    :try_start_0
    const-string p1, "handleMessage : Inactivity timer is expired. finish."

    .line 251
    .line 252
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lrd/o;

    .line 258
    .line 259
    iget-object p0, p0, Lrd/o;->d:Lrd/n;

    .line 260
    .line 261
    check-cast p0, Lrd/q;

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Lrd/q;->K1(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 267
    .line 268
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 271
    .line 272
    sget-object p1, Ll9/l;->PANORAMA_WARNING:Ll9/l;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v3}, La8/v;->i(Ll9/l;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    const-string p0, "handleMessage : MSG arrived after the onDestroy. Ignore exception"

    .line 279
    .line 280
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_2
    return-void

    .line 284
    :pswitch_3
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lh9/e;

    .line 287
    .line 288
    const-string v0, "AbstractAction"

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "handleMessage : "

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v3, p1, Landroid/os/Message;->what:I

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget p1, p1, Landroid/os/Message;->what:I

    .line 303
    .line 304
    if-eq p1, v4, :cond_b

    .line 305
    .line 306
    if-eq p1, v1, :cond_8

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    if-eq p1, v1, :cond_7

    .line 310
    .line 311
    const-string p0, "unknown message"

    .line 312
    .line 313
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    iget-object p1, p0, Lh9/e;->a:Lg9/r;

    .line 318
    .line 319
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 320
    .line 321
    if-ne p1, v0, :cond_c

    .line 322
    .line 323
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    iget-object p1, p0, Lh9/e;->h:Ll9/s;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lce/f;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lh9/a;

    .line 347
    .line 348
    invoke-direct {v0, p0, v4}, Lh9/a;-><init>(Lh9/e;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_9

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual {p0}, Lh9/e;->o()Lg9/g;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 375
    .line 376
    if-eq p1, v0, :cond_a

    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, p1, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    invoke-virtual {p0}, Lh9/e;->p()V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    iget-object p1, p0, Lh9/e;->f:Lg9/u;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-instance v0, Lcom/samsung/android/sum/core/filter/j;

    .line 399
    .line 400
    const/16 v1, 0x11

    .line 401
    .line 402
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_3
    return-void

    .line 409
    :pswitch_4
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lge/h;

    .line 412
    .line 413
    const-string v0, "ProSliderContainerPresenter"

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "handleMessage : msg.what = "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v2, p1, Landroid/os/Message;->what:I

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget p1, p1, Landroid/os/Message;->what:I

    .line 428
    .line 429
    if-ne p1, v4, :cond_d

    .line 430
    .line 431
    iget-boolean p1, p0, Lge/h;->p:Z

    .line 432
    .line 433
    if-eqz p1, :cond_d

    .line 434
    .line 435
    iget-object p1, p0, Lge/h;->e:Lge/d;

    .line 436
    .line 437
    iget-object p1, p1, Lge/d;->a:Lz8/v0;

    .line 438
    .line 439
    check-cast p1, Lp8/e0;

    .line 440
    .line 441
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 442
    .line 443
    invoke-virtual {p1}, Lp8/p;->i()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_d

    .line 448
    .line 449
    iget-object p1, p0, Lge/h;->e:Lge/d;

    .line 450
    .line 451
    iget-object p1, p1, Lge/d;->a:Lz8/v0;

    .line 452
    .line 453
    check-cast p1, Lp8/e0;

    .line 454
    .line 455
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 456
    .line 457
    invoke-virtual {p1, v4, v3}, Lp8/p;->d(ZZ)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lge/h;->o:Lf5/d;

    .line 461
    .line 462
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    .line 464
    .line 465
    :cond_d
    return-void

    .line 466
    :pswitch_5
    const-string v0, "STPServiceClient"

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "onMessageReceived() : "

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lf5/f;->n:Landroid/util/SparseArray;

    .line 476
    .line 477
    iget v3, p1, Landroid/os/Message;->what:I

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1, v2, v0}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 489
    .line 490
    .line 491
    iget v0, p1, Landroid/os/Message;->what:I

    .line 492
    .line 493
    const/16 v1, 0x33

    .line 494
    .line 495
    if-eq v0, v1, :cond_12

    .line 496
    .line 497
    const/16 v1, 0x34

    .line 498
    .line 499
    if-eq v0, v1, :cond_10

    .line 500
    .line 501
    const/16 v1, 0x38

    .line 502
    .line 503
    if-eq v0, v1, :cond_f

    .line 504
    .line 505
    const/16 v1, 0x39

    .line 506
    .line 507
    if-eq v0, v1, :cond_e

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ld9/l;

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ld9/l;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    const-string v1, "service_error_code"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v1, -0xa

    .line 544
    .line 545
    if-ne v0, v1, :cond_16

    .line 546
    .line 547
    const-string v0, "STPServiceClient"

    .line 548
    .line 549
    const-string v1, "onError(), Storage Permission Denied, Proceed to unbind "

    .line 550
    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lf5/f;

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lf5/f;->e(Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_10
    iget-object v0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lf5/f;

    .line 566
    .line 567
    monitor-enter v0

    .line 568
    :try_start_1
    iget-boolean v1, v0, Lf5/f;->b:Z

    .line 569
    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    const-string v1, "STPServiceClient"

    .line 573
    .line 574
    const-string v2, "onDeinitialized() received, Service init is in progress"

    .line 575
    .line 576
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :catchall_0
    move-exception p0

    .line 581
    goto :goto_5

    .line 582
    :cond_11
    const-string v1, "STPServiceClient"

    .line 583
    .line 584
    const-string v2, "onDeinitialized() received, proceed to unbind service"

    .line 585
    .line 586
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lf5/f;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .line 591
    .line 592
    :goto_4
    monitor-exit v0

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    throw p0

    .line 597
    :cond_12
    iget-object v0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lf5/f;

    .line 600
    .line 601
    const-string v1, "audio surface get fail - "

    .line 602
    .line 603
    const-string v2, "preview surface get fail - "

    .line 604
    .line 605
    const-string v3, "audio surface get fail - "

    .line 606
    .line 607
    const-string v4, "handleOnInitialized(), NOTIFIES_RECORDING_START = "

    .line 608
    .line 609
    monitor-enter v0

    .line 610
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v6, "STPServiceClient"

    .line 615
    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v4, "notify_recording_start"

    .line 622
    .line 623
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    const-string v4, "audio_surface"

    .line 638
    .line 639
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 643
    if-eqz v4, :cond_13

    .line 644
    .line 645
    :try_start_4
    iget-object v4, v0, Lf5/f;->i:Lf5/a;

    .line 646
    .line 647
    const-string v6, "audio_surface"

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Landroid/view/Surface;

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Lf5/a;->e(Landroid/view/Surface;)V

    .line 656
    .line 657
    .line 658
    const-string v4, "STPServiceClient"

    .line 659
    .line 660
    const-string v6, "Service Initialized audio surface get"

    .line 661
    .line 662
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :catchall_1
    move-exception p0

    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :catch_1
    move-exception v4

    .line 670
    :try_start_5
    const-string v6, "STPServiceClient"

    .line 671
    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_13
    const-string v3, "STPServiceClient"

    .line 693
    .line 694
    const-string v4, "No audio surface received, Audio recording is disabled "

    .line 695
    .line 696
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    :goto_6
    const-string v3, "preview_surface"

    .line 700
    .line 701
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 705
    if-eqz v3, :cond_14

    .line 706
    .line 707
    :try_start_6
    iget-object v3, v0, Lf5/f;->k:Lf5/c;

    .line 708
    .line 709
    const-string v4, "preview_surface"

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/view/Surface;

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Lf5/c;->i(Landroid/view/Surface;)V

    .line 718
    .line 719
    .line 720
    const-string v3, "STPServiceClient"

    .line 721
    .line 722
    const-string v4, "Service Initialized preview surface get"

    .line 723
    .line 724
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :catch_2
    move-exception v3

    .line 729
    :try_start_7
    const-string v4, "STPServiceClient"

    .line 730
    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_14
    const-string v2, "STPServiceClient"

    .line 752
    .line 753
    const-string v3, "No audio preview received"

    .line 754
    .line 755
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :goto_7
    const-string v2, "rm_data_surface"

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 764
    if-eqz v2, :cond_15

    .line 765
    .line 766
    :try_start_8
    iget-object v2, v0, Lf5/f;->l:Lz0/n;

    .line 767
    .line 768
    const-string v3, "rm_data_surface"

    .line 769
    .line 770
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Landroid/view/Surface;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lz0/n;->e(Landroid/view/Surface;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "STPServiceClient"

    .line 780
    .line 781
    const-string v3, "Service Initialized RM surface get"

    .line 782
    .line 783
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :catch_3
    move-exception v2

    .line 788
    :try_start_9
    const-string v3, "STPServiceClient"

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_15
    const-string v1, "STPServiceClient"

    .line 811
    .line 812
    const-string v2, "No RM surface received, RM Data will be sent as message \" "

    .line 813
    .line 814
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 815
    .line 816
    .line 817
    :goto_8
    monitor-exit v0

    .line 818
    :cond_16
    :goto_9
    :try_start_a
    iget-object p0, p0, Lf5/d;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lf5/f;

    .line 821
    .line 822
    iget-object p0, p0, Lf5/f;->f:Landroidx/work/impl/e;

    .line 823
    .line 824
    iget-object p0, p0, Landroidx/work/impl/e;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, Lp8/g1;

    .line 827
    .line 828
    iget-object p0, p0, Lp8/g1;->C:Landroid/util/SparseArray;

    .line 829
    .line 830
    iget v0, p1, Landroid/os/Message;->what:I

    .line 831
    .line 832
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    check-cast p0, Lp8/d1;

    .line 837
    .line 838
    if-eqz p0, :cond_17

    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lp8/d1;->a(Landroid/os/Message;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_17
    const-string p0, "SingleTakeManager"

    .line 845
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v1, "onReceiveCallback : unknown message "

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget p1, p1, Landroid/os/Message;->what:I

    .line 854
    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :catch_4
    const-string p0, "STPServiceClient"

    .line 867
    .line 868
    const-string p1, "handleMessage: listener is null"

    .line 869
    .line 870
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    :goto_a
    return-void

    .line 874
    :goto_b
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 875
    throw p0

    .line 876
    nop

    .line 877
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
