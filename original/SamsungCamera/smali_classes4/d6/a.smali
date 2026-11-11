.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ld6/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ld6/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld6/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ld6/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->x:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p1, v0

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v7, v8

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v9, v8

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v10, v8

    .line 91
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/high16 v6, 0x42b40000    # 90.0f

    .line 112
    .line 113
    cmpl-float v4, v4, v6

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    neg-float p0, p1

    .line 119
    invoke-virtual {v1, v3, v6, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    cmpl-float p0, p0, v4

    .line 130
    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v6, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, v3, p1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_0
    check-cast p0, Lre/o;

    .line 145
    .line 146
    check-cast v3, Landroid/graphics/RectF;

    .line 147
    .line 148
    check-cast v2, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    invoke-static {v2, v3, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 217
    .line 218
    check-cast p0, Lre/e;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Lre/e;->x2(Landroid/graphics/RectF;F)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    check-cast p0, Lod/m;

    .line 225
    .line 226
    check-cast v3, Landroid/graphics/RectF;

    .line 227
    .line 228
    check-cast v2, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v0, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 246
    .line 247
    .line 248
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v2, v3, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 297
    .line 298
    check-cast p0, Lod/d;

    .line 299
    .line 300
    invoke-virtual {p0, v0, v1}, Lod/d;->m2(Landroid/graphics/RectF;F)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_2
    check-cast p0, Lfd/p;

    .line 305
    .line 306
    check-cast v3, Landroid/graphics/RectF;

    .line 307
    .line 308
    check-cast v2, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v0, Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 326
    .line 327
    .line 328
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 357
    .line 358
    invoke-static {v5, v6, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 365
    .line 366
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    invoke-static {v2, v3, p1, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 377
    .line 378
    check-cast p0, Lfd/g;

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, Lfd/g;->j2(Landroid/graphics/RectF;F)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_3
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    check-cast v3, Ld6/b;

    .line 387
    .line 388
    iget-object v0, v3, Ld6/b;->h:Lak/l;

    .line 389
    .line 390
    check-cast v2, Lg6/c;

    .line 391
    .line 392
    const-string v1, "it"

    .line 393
    .line 394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    instance-of v1, p1, Ljava/lang/Integer;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v1, :cond_2

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_2
    const-string v1, "null cannot be cast to non-null type T of com.samsung.android.sesl.visualeffect.lighteffects.common.config.AnimatableAttribute"

    .line 410
    .line 411
    if-eqz v4, :cond_3

    .line 412
    .line 413
    iget-object v3, v3, Ld6/b;->b:Ljava/lang/Float;

    .line 414
    .line 415
    :cond_3
    if-eqz v0, :cond_4

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, p0, p1}, Lak/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_4
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
