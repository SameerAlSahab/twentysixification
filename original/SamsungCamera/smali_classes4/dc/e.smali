.class public final Ldc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldc/e;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Ldc/e;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p4, p0, Ldc/e;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget p1, p0, Ldc/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldc/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg8/b;

    .line 9
    .line 10
    const-string p6, "DocumentScanController"

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const-string p0, "updateCropRootLayout : ignore"

    .line 21
    .line 22
    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p7, p1, Ldc/c;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast p7, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p7, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p7

    .line 38
    new-instance p9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "updateCropRootLayout : Start["

    .line 41
    .line 42
    invoke-direct {p9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p9

    .line 57
    invoke-static {p6, p9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p9, Landroid/util/Size;

    .line 61
    .line 62
    sub-int/2addr p4, p2

    .line 63
    sub-int/2addr p5, p3

    .line 64
    invoke-direct {p9, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    check-cast p2, Lk8/c;

    .line 70
    .line 71
    iget p3, p0, Ldc/e;->b:I

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-virtual {p2, p9, p3, p4}, Lk8/c;->a(Landroid/util/Size;IZ)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/util/Size;

    .line 78
    .line 79
    iget-object p3, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    check-cast p3, Lk8/c;

    .line 82
    .line 83
    invoke-virtual {p3}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object p4, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    check-cast p4, Lk8/c;

    .line 94
    .line 95
    invoke-virtual {p4}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    int-to-float p3, p3

    .line 119
    iget-object p4, p0, Ldc/e;->c:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    int-to-float p4, p4

    .line 134
    div-float/2addr p3, p4

    .line 135
    iget-object p0, p0, Ldc/e;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p0, p3}, Ls1/a;->M(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p2, p0}, Ls1/a;->e(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    check-cast p1, Lk8/c;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lk8/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    const-string p2, "updateCropRootLayout : End["

    .line 156
    .line 157
    const-string p3, "] ["

    .line 158
    .line 159
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sub-long/2addr p0, p7

    .line 164
    invoke-static {p2, p0, p1, v0, p6}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object p1, p0, Ldc/e;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ldc/i;

    .line 171
    .line 172
    iget-object p6, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    check-cast p6, Lmc/b0;

    .line 175
    .line 176
    const-string p7, "SingleScanImageEditController"

    .line 177
    .line 178
    if-nez p2, :cond_1

    .line 179
    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    if-nez p4, :cond_1

    .line 183
    .line 184
    if-nez p5, :cond_1

    .line 185
    .line 186
    const-string p0, "updateCropRootLayout : ignore"

    .line 187
    .line 188
    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_1
    iget-object p8, p1, Ldc/c;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p8, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p8

    .line 202
    const-string v0, "updateCropRootLayout : Start["

    .line 203
    .line 204
    const-string v1, "]"

    .line 205
    .line 206
    invoke-static {v0, p8, p9, v1, p7}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p1, Ldc/i;->l:Z

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, p1, Ldc/i;->k:Landroid/content/Intent;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ldc/i;->p(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    iput-boolean p0, p1, Ldc/i;->l:Z

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    new-instance v0, Landroid/util/Size;

    .line 225
    .line 226
    sub-int/2addr p4, p2

    .line 227
    sub-int/2addr p5, p3

    .line 228
    invoke-direct {v0, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iget p2, p0, Ldc/e;->b:I

    .line 232
    .line 233
    invoke-virtual {p6, p2, v0}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Landroid/util/Size;

    .line 237
    .line 238
    invoke-virtual {p6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-virtual {p6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    int-to-float p3, p3

    .line 270
    iget-object p4, p0, Ldc/e;->c:Landroid/util/Size;

    .line 271
    .line 272
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    int-to-float p4, p4

    .line 285
    div-float/2addr p3, p4

    .line 286
    iget-object p0, p0, Ldc/e;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {p0, p3}, Lcom/bumptech/glide/d;->O(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p2, p0}, Lcom/bumptech/glide/d;->b(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p6, p0}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ldc/i;->r(Landroid/util/Size;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide p0

    .line 305
    const-string p2, "updateCropRootLayout : End["

    .line 306
    .line 307
    const-string p3, "] ["

    .line 308
    .line 309
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sub-long/2addr p0, p8

    .line 314
    invoke-static {p2, p0, p1, v1, p7}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-void

    .line 318
    :pswitch_1
    iget-object p1, p0, Ldc/e;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ldc/g;

    .line 321
    .line 322
    iget-object p6, p1, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 323
    .line 324
    check-cast p6, Lmc/b0;

    .line 325
    .line 326
    const-string p7, "SingleScanCropController"

    .line 327
    .line 328
    if-nez p2, :cond_3

    .line 329
    .line 330
    if-nez p3, :cond_3

    .line 331
    .line 332
    if-nez p4, :cond_3

    .line 333
    .line 334
    if-nez p5, :cond_3

    .line 335
    .line 336
    const-string p0, "updateCropRootLayout : ignore"

    .line 337
    .line 338
    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_3
    iget-object p1, p1, Ldc/c;->c:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide p8

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "updateCropRootLayout : Start["

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "]"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/util/Size;

    .line 375
    .line 376
    sub-int/2addr p4, p2

    .line 377
    sub-int/2addr p5, p3

    .line 378
    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    iget p2, p0, Ldc/e;->b:I

    .line 382
    .line 383
    invoke-virtual {p6, p2, p1}, Lmc/b0;->c(ILandroid/util/Size;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p6, Lmc/b0;->f:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-virtual {p6, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Landroid/util/Size;

    .line 392
    .line 393
    invoke-virtual {p6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p6}, Lmc/b0;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    int-to-float p2, p2

    .line 425
    iget-object p3, p0, Ldc/e;->c:Landroid/util/Size;

    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    int-to-float p3, p3

    .line 440
    div-float/2addr p2, p3

    .line 441
    iget-object p0, p0, Ldc/e;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->O(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->b(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p6, p0}, Lmc/b0;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p6}, Lmc/b0;->e()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide p0

    .line 460
    const-string p2, "updateCropRootLayout : End["

    .line 461
    .line 462
    const-string p3, "] ["

    .line 463
    .line 464
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    sub-long/2addr p0, p8

    .line 469
    invoke-static {p2, p0, p1, v0, p7}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
