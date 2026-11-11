.class public final Lha/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/x;


# direct methods
.method public synthetic constructor <init>(Lha/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/u;->b:Lha/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lha/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lha/u;->b:Lha/x;

    .line 7
    .line 8
    iget-object p1, p0, Lha/x;->m:Lkd/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lha/x;->m:Lkd/d;

    .line 31
    .line 32
    iget-boolean v2, p1, Lkd/d;->b:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lkd/d;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lha/x;->m:Lkd/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, Lkd/d;->h:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v2, v4, Lkd/d;->g:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-string v3, "MoreDragBox"

    .line 49
    .line 50
    const-string v5, "cancelAnimation"

    .line 51
    .line 52
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, Lkd/d;->i:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lkd/d;->a:Lm8/p4;

    .line 67
    .line 68
    iget-object v3, v3, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f0b006a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v7, v5

    .line 90
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lkd/c;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v7, v4, v8}, Lkd/c;-><init>(Lkd/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v7, Lkd/c;

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v7, v4, v8}, Lkd/c;-><init>(Lkd/d;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lkd/d;->a:Lm8/p4;

    .line 123
    .line 124
    iget-object v3, v3, Lm8/p4;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v7, 0x7f0b0086

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v8, v3

    .line 141
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v8, v3

    .line 161
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lkd/a;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-direct {v3, v4, v6}, Lkd/a;-><init>(Lkd/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lkd/d;->a:Lm8/p4;

    .line 177
    .line 178
    iget-object p1, p1, Lm8/p4;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-long v5, v3

    .line 201
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v3, Lkd/c;

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-direct {v3, v4, v5}, Lkd/c;-><init>(Lkd/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v3, 0x7f070df2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    float-to-int p1, p1

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v5, 0x7f0705dd

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    float-to-int v3, v3

    .line 242
    mul-int/lit8 v5, v3, 0x2

    .line 243
    .line 244
    sub-int v6, v5, p1

    .line 245
    .line 246
    iget-object p1, v4, Lkd/d;->a:Lm8/p4;

    .line 247
    .line 248
    iget-object p1, p1, Lm8/p4;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v3

    .line 255
    sub-int v7, p1, v5

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v3, 0x7f0b0069

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-long v8, p1

    .line 269
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    new-instance p1, Lc7/a;

    .line 273
    .line 274
    const/16 v3, 0x9

    .line 275
    .line 276
    invoke-direct {p1, v3}, Lc7/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lkd/b;

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-direct/range {v3 .. v8}, Lkd/b;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 295
    .line 296
    iget-object p1, p1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 297
    .line 298
    iget-object p0, p0, Lha/x;->m:Lkd/d;

    .line 299
    .line 300
    invoke-static {p0}, Lha/x;->t2(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v2, "handleLinearViewDragEnterEvent"

    .line 308
    .line 309
    const-string v3, "MoreLinearListView"

    .line 310
    .line 311
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lmd/a;

    .line 319
    .line 320
    invoke-virtual {p2}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lbc/m;->a()Ll9/j0;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->v(Ll9/j0;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->s(ILl9/j0;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->r(ILl9/j0;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "checkMoveMiddleAreaDragEnterEvent: "

    .line 351
    .line 352
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sub-int/2addr v2, v1

    .line 374
    if-ge v0, v2, :cond_7

    .line 375
    .line 376
    add-int/lit8 v2, v0, 0x1

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v3, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->t(Landroid/view/View;Landroid/view/View;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->z(ILl9/j0;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    :goto_1
    move v0, v1

    .line 400
    goto :goto_2

    .line 401
    :cond_6
    move v0, v2

    .line 402
    goto :goto_0

    .line 403
    :cond_7
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->w(I)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    const/4 p2, -0x1

    .line 408
    if-eq p0, p2, :cond_5

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    add-int/2addr p0, v1

    .line 419
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const v0, 0x7f130589

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p2, p0}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_8
    iget-object p1, p0, Lha/x;->l:Lm8/g4;

    .line 439
    .line 440
    iget-object p1, p1, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 441
    .line 442
    iget-object p0, p0, Lha/x;->m:Lkd/d;

    .line 443
    .line 444
    invoke-static {p0}, Lha/x;->t2(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->x(Landroid/view/DragEvent;I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_2
    return v0

    .line 453
    :pswitch_0
    iget-object p0, p0, Lha/u;->b:Lha/x;

    .line 454
    .line 455
    iget-object p1, p0, Lha/x;->m:Lkd/d;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-nez p1, :cond_9

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    const/4 v1, 0x1

    .line 466
    if-eq p1, v1, :cond_b

    .line 467
    .line 468
    const/4 v2, 0x5

    .line 469
    if-eq p1, v2, :cond_a

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_a
    invoke-virtual {p0, p2}, Lha/x;->q2(Landroid/view/DragEvent;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    move v0, v1

    .line 476
    :goto_3
    return v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
