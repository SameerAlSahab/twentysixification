.class public final Lna/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/v;


# direct methods
.method public synthetic constructor <init>(Lna/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/q;->b:Lna/v;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lna/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 10
    .line 11
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 24
    .line 25
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/a3;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 38
    .line 39
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 40
    .line 41
    iget-object p1, p1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 48
    .line 49
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 50
    .line 51
    check-cast p1, Lna/e0;

    .line 52
    .line 53
    iget-object v0, p1, Lna/e0;->j:Ll9/s;

    .line 54
    .line 55
    iget-boolean v1, p1, Lna/e0;->z:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 62
    .line 63
    sget-object v2, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "ShootingModeOverlayLayerView"

    .line 86
    .line 87
    const-string v3, "showFloatingShutterButton"

    .line 88
    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 93
    .line 94
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b:Lrb/a;

    .line 101
    .line 102
    check-cast v0, Lrb/c;

    .line 103
    .line 104
    iget-object v3, v0, Lrb/c;->a:Ll9/s;

    .line 105
    .line 106
    sget-object v4, Ll9/o;->FLOATING_SHUTTER_SHOW_HIDE:Ll9/o;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lrb/c;->c:Lgf/a;

    .line 115
    .line 116
    iput-boolean v1, v0, Lgf/a;->a:Z

    .line 117
    .line 118
    sget-object v0, Ll9/c2;->ENABLE_FLOATING_SHUTTER:Ll9/c2;

    .line 119
    .line 120
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f13012e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v6, 0x7f130890

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v4}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 178
    .line 179
    sget-object v3, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v1, p1, Lna/e0;->z:Z

    .line 185
    .line 186
    :cond_0
    invoke-virtual {p0}, Lna/w0;->D2()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 194
    .line 195
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 204
    .line 205
    invoke-virtual {p0}, Lna/w0;->D2()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 213
    .line 214
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 215
    .line 216
    iget-object p1, p1, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 223
    .line 224
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 225
    .line 226
    check-cast p0, Lna/e0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lca/d;->h()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 236
    .line 237
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 238
    .line 239
    iget-object p0, p0, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 250
    .line 251
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 252
    .line 253
    iget-object p1, p1, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 260
    .line 261
    iput-boolean v0, p0, Lna/w0;->R:Z

    .line 262
    .line 263
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 264
    .line 265
    check-cast p0, Lna/e0;

    .line 266
    .line 267
    iget-object p1, p0, Lna/e0;->m:Lna/w0;

    .line 268
    .line 269
    iget-object v0, p0, Lna/e0;->k:Lvc/j;

    .line 270
    .line 271
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 272
    .line 273
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 276
    .line 277
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 278
    .line 279
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_1

    .line 284
    .line 285
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 286
    .line 287
    :goto_0
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    sget-object p0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :goto_1
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq p0, v0, :cond_3

    .line 301
    .line 302
    iget-object p0, p1, Lna/w0;->j:Lm8/a3;

    .line 303
    .line 304
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_2

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    iget-object p0, p1, Lca/e;->h:Lca/a;

    .line 314
    .line 315
    check-cast p0, Lna/e0;

    .line 316
    .line 317
    iget-object v0, p1, Lna/w0;->j:Lm8/a3;

    .line 318
    .line 319
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lna/w0;->A2(Landroid/view/View;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lna/e0;->A(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p1, Lna/w0;->j:Lm8/a3;

    .line 329
    .line 330
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const v0, 0x7f0701f6

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p0, p1}, Lte/k;->c(Landroid/view/View;F)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    iget-object p0, p1, Lna/w0;->j:Lm8/a3;

    .line 348
    .line 349
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const v0, 0x7f080a54

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void

    .line 371
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 375
    .line 376
    iget-object p0, p0, Lna/v;->w:Lm8/a3;

    .line 377
    .line 378
    iget-object p0, p0, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    const/4 p1, 0x4

    .line 381
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 389
    .line 390
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 391
    .line 392
    iget-object p1, p1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 399
    .line 400
    invoke-virtual {p0}, Lna/w0;->D2()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 408
    .line 409
    iget-object p1, p0, Lna/v;->w:Lm8/a3;

    .line 410
    .line 411
    iget-object p1, p1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 418
    .line 419
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 420
    .line 421
    check-cast p0, Lna/e0;

    .line 422
    .line 423
    iget-object p0, p0, Lna/e0;->s:Lz8/v0;

    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    check-cast p0, Lp8/e0;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lp8/e0;->q0(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lna/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 14
    .line 15
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lna/w0;->E2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 25
    .line 26
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lna/w0;->E2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lna/q;->b:Lna/v;

    .line 36
    .line 37
    iget-object p0, p0, Lna/v;->x:Lna/w0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lna/w0;->E2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
