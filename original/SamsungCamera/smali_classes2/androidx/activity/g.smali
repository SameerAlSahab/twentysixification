.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Landroidx/activity/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/g;->c:I

    iput-object p2, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->c:I

    iput-object p3, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Landroidx/activity/g;->c:I

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Runnable;

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcc/y;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 36
    .line 37
    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 38
    .line 39
    mul-int/2addr v0, v4

    .line 40
    const-string/jumbo v1, "translateTo(int)"

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->s:J

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 64
    .line 65
    check-cast v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    .line 68
    .line 69
    invoke-static {p0, v0, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Landroid/util/Range;

    .line 74
    .line 75
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v1

    .line 99
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 106
    .line 107
    check-cast v5, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->m:Lba/n;

    .line 110
    .line 111
    invoke-virtual {p0}, Lba/n;->b()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lu9/p;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lu9/p;-><init>(Lba/n;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lba/n;->c:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v1, Lu9/o;

    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, Lu9/o;-><init>(Landroid/graphics/Bitmap;I)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Lu9/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    check-cast v5, Landroid/content/Intent;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "sendPrewarmCameraInfoBroadcast : Start, prewarmCameraId = "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "BroadcastUtil"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "sendPrewarmCameraInfoBroadcast : End"

    .line 163
    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast p0, Lsc/b0;

    .line 169
    .line 170
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    sget-object v0, Lsc/b0;->d:Ljava/util/EnumMap;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-nez p0, :cond_1

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    if-eqz v0, :cond_3

    .line 208
    .line 209
    instance-of v4, v0, Landroidx/core/widget/NestedScrollView;

    .line 210
    .line 211
    if-eqz v4, :cond_2

    .line 212
    .line 213
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v0, 0x0

    .line 222
    :goto_2
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object v4, p0

    .line 226
    move v5, v3

    .line 227
    :goto_3
    if-eq v4, v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v5, v6

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    instance-of v6, v4, Landroid/view/View;

    .line 239
    .line 240
    if-nez v6, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    check-cast v4, Landroid/view/View;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v5

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v7, v6

    .line 260
    if-ge v5, v6, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, v3, v5}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    if-le v4, v7, :cond_8

    .line 267
    .line 268
    sub-int/2addr v4, v7

    .line 269
    invoke-virtual {v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    div-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    div-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    int-to-float v0, v0

    .line 295
    int-to-float v3, v3

    .line 296
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lfb/e;

    .line 303
    .line 304
    invoke-direct {v0, p0, v2}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v1, 0xfa0

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    :goto_6
    return-void

    .line 313
    :pswitch_4
    check-cast p0, Lgb/h;

    .line 314
    .line 315
    check-cast v5, Landroid/graphics/Rect;

    .line 316
    .line 317
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 318
    .line 319
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v0, v4, v6}, Lte/o1;->w(Landroid/view/View;II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v4, p0, Ldb/f;->h:F

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v6}, Lte/o1;->h(FF)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    if-ge v0, v4, :cond_a

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move v1, v3

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    if-le v0, v4, :cond_a

    .line 352
    .line 353
    :goto_7
    sget-object v0, Lgb/g;->a:[I

    .line 354
    .line 355
    iget-object v3, p0, Ldb/f;->o:Ll9/k1;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    aget v0, v0, v3

    .line 362
    .line 363
    if-eq v0, v2, :cond_c

    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    if-eq v0, v2, :cond_c

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    if-eqz v1, :cond_d

    .line 370
    .line 371
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 372
    .line 373
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    iget-object v2, p0, Ldb/f;->m:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 381
    .line 382
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v0, p0, Lgb/h;->s:Lm8/q5;

    .line 387
    .line 388
    iget-object v0, v0, Lm8/q5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    const v1, 0x7f080c66

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v1, 0x7f07077f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-void

    .line 415
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 416
    .line 417
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 418
    .line 419
    invoke-static {p0, v4, v5}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p0, v5, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceStateCallbackForwarder;

    .line 432
    .line 433
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice;

    .line 434
    .line 435
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/DeviceCallbackForwarder;->a:Lu8/a;

    .line 436
    .line 437
    invoke-interface {p0, v4, v5}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->d(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    .line 442
    .line 443
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice;

    .line 444
    .line 445
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 448
    .line 449
    invoke-interface {p0, v4, v5}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    .line 454
    .line 455
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 460
    .line 461
    invoke-interface {p0, v4, v5}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->a(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;

    .line 466
    .line 467
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 472
    .line 473
    invoke-interface {p0, v4, v5}, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;->R(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    check-cast p0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 478
    .line 479
    invoke-static {p0, v4, v5}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 484
    .line 485
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 486
    .line 487
    invoke-static {p0, v4, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    check-cast p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 492
    .line 493
    check-cast v5, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 494
    .line 495
    invoke-static {p0, v4, v5}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
