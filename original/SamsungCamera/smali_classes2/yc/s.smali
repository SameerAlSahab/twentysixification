.class public final synthetic Lyc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc/y;


# direct methods
.method public synthetic constructor <init>(Lyc/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/s;->b:Lyc/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 5

    .line 1
    iget p1, p0, Lyc/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lyc/s;->b:Lyc/y;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyc/y;->C()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyc/y;->g:Lyc/k;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->s:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->a(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 45
    .line 46
    invoke-static {p3}, Lte/t0;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 65
    .line 66
    const/16 p3, 0x8

    .line 67
    .line 68
    new-array p3, p3, [F

    .line 69
    .line 70
    fill-array-data p3, :array_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lyc/q;->C([F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyc/q;->z()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Lyc/y;->u(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lyc/y;->a:Ll9/s;

    .line 93
    .line 94
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p3, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 105
    .line 106
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 107
    .line 108
    sget-object v2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 109
    .line 110
    filled-new-array {p3, v0, v2}, [Ll9/k1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lyc/y;->J(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lyc/y;->G(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 126
    .line 127
    invoke-virtual {p0}, Lyc/y;->t()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p2, p3}, Lyc/q;->g(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object p0, p0, Lyc/y;->b:Lvc/j;

    .line 135
    .line 136
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/16 p2, 0x4e20

    .line 143
    .line 144
    if-lt p0, p2, :cond_3

    .line 145
    .line 146
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_1
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 153
    .line 154
    iget-object v2, p0, Lyc/y;->a:Ll9/s;

    .line 155
    .line 156
    if-ne p2, p3, :cond_4

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_4
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    move v3, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v3, v0

    .line 167
    :goto_1
    invoke-virtual {p2, v3}, Lyc/q;->A(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v1, v0

    .line 174
    :goto_2
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lyc/y;->l()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lyc/y;->b:Lvc/j;

    .line 180
    .line 181
    sget-object p3, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 182
    .line 183
    invoke-virtual {p2, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 197
    .line 198
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 199
    .line 200
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 201
    .line 202
    sget-object v4, Ll9/k1;->DETAIL_ENHANCER_SETTING:Ll9/k1;

    .line 203
    .line 204
    filled-new-array {p3, v0, v3, v4}, [Ll9/k1;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 214
    .line 215
    iget-boolean p2, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 216
    .line 217
    if-nez p2, :cond_8

    .line 218
    .line 219
    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 220
    .line 221
    iget-object p2, p2, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p2, p0, Lyc/y;->n:Lyc/q;

    .line 227
    .line 228
    invoke-virtual {p2}, Lyc/q;->r()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_b

    .line 233
    .line 234
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 235
    .line 236
    invoke-virtual {p0}, Lyc/q;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->s2()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    sget-object p0, Ll9/k1;->PHOTO_NIGHT_SHOT_SETTING:Ll9/k1;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-static {p0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {p0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget p1, p1, Lbc/c;->a:I

    .line 270
    .line 271
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 272
    .line 273
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const p2, 0x7f130890

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const p2, 0x7f13088f

    .line 291
    .line 292
    .line 293
    :goto_4
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 294
    .line 295
    const p3, 0x7f130600

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    return-void

    .line 302
    :pswitch_2
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 303
    .line 304
    invoke-virtual {p0}, Lyc/q;->u()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lyc/q;->f(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 313
    .line 314
    invoke-virtual {p0}, Lyc/q;->u()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lyc/q;->f(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object p1, p0, Lyc/y;->b:Lvc/j;

    .line 323
    .line 324
    sget-object p2, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 325
    .line 326
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 327
    .line 328
    invoke-virtual {p0}, Lyc/q;->j()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 337
    .line 338
    iget-object p2, p0, Lyc/y;->b:Lvc/j;

    .line 339
    .line 340
    sget-object p3, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 341
    .line 342
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-ne p3, v1, :cond_c

    .line 347
    .line 348
    move-object p3, p1

    .line 349
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->m2()V

    .line 352
    .line 353
    .line 354
    :cond_c
    move-object p3, p1

    .line 355
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 356
    .line 357
    invoke-virtual {p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->t2()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->q2()V

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 367
    .line 368
    .line 369
    sget-object p3, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-ne p3, v1, :cond_e

    .line 376
    .line 377
    move v0, v1

    .line 378
    :cond_e
    invoke-interface {p1, v0}, Lyc/k;->setDetailEnhancerButtonSelect(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    invoke-virtual {p0, p3, v1}, Lyc/y;->K(ZZ)V

    .line 386
    .line 387
    .line 388
    iget-object p3, p0, Lyc/y;->a:Ll9/s;

    .line 389
    .line 390
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 391
    .line 392
    iget-object p3, p3, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 393
    .line 394
    invoke-virtual {p3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 401
    .line 402
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->w2(I)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Ll9/f0;->PHOTO_NIGHT_CONDITION:Ll9/f0;

    .line 406
    .line 407
    iget-object p0, p0, Lyc/y;->n:Lyc/q;

    .line 408
    .line 409
    invoke-virtual {p0}, Lyc/q;->j()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-virtual {p2, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    iget-object p1, p0, Lyc/y;->g:Lyc/k;

    .line 418
    .line 419
    if-ne p2, p3, :cond_f

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-virtual {p0}, Lyc/y;->j()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lyc/y;->p()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lyc/y;->n()V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
