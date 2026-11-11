.class public final synthetic Lkb/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/o;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lkb/o;->a:I

    .line 2
    .line 3
    const-string v0, "AeAfPresenter"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lkb/o;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float p1, p1, v2

    .line 26
    .line 27
    if-gtz p1, :cond_13

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_11

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 55
    .line 56
    check-cast p1, Lkb/m;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lkb/m;->o(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->i:Z

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->j:Z

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->a:Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_14

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_14

    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 97
    .line 98
    check-cast p1, Lkb/m;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkb/m;->w()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 109
    .line 110
    iget-object p1, p1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 111
    .line 112
    iget v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->m:I

    .line 113
    .line 114
    sget-object v3, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    :goto_0
    move p1, v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    iget v3, p1, Lkb/a;->c:I

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_1
    float-to-int v3, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    if-eq v5, v1, :cond_c

    .line 150
    .line 151
    if-eq v5, v4, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq v5, v2, :cond_c

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-boolean v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->k:Z

    .line 158
    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    iget v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->h:I

    .line 162
    .line 163
    sub-int/2addr v5, v3

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v5, v2, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->h:I

    .line 177
    .line 178
    if-ge v5, v3, :cond_9

    .line 179
    .line 180
    add-int/2addr v5, v2

    .line 181
    iput v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->i:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    sub-int/2addr v5, v2

    .line 185
    iput v5, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->i:I

    .line 186
    .line 187
    :goto_3
    iput-boolean v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->k:Z

    .line 188
    .line 189
    :cond_a
    iget v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->i:I

    .line 190
    .line 191
    sub-int/2addr v3, v2

    .line 192
    iget v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->j:I

    .line 193
    .line 194
    div-int/2addr v3, v2

    .line 195
    iget v2, p1, Lkb/a;->c:I

    .line 196
    .line 197
    const/16 v5, -0x5a

    .line 198
    .line 199
    if-ne v2, v5, :cond_b

    .line 200
    .line 201
    neg-int v3, v3

    .line 202
    :cond_b
    iget v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->g:I

    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->setSeekBarProgress(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->l:Z

    .line 209
    .line 210
    :goto_4
    move p1, v1

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    iput-boolean v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->k:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->l:Z

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iput-boolean v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->k:Z

    .line 218
    .line 219
    iput-boolean v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->l:Z

    .line 220
    .line 221
    iput v3, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->h:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    iget v3, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->n:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->g:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    if-eqz p1, :cond_13

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    if-eq p1, v1, :cond_f

    .line 252
    .line 253
    if-eq p1, v4, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->k:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 260
    .line 261
    check-cast p0, Lkb/m;

    .line 262
    .line 263
    invoke-virtual {p0}, Lkb/m;->u()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 268
    .line 269
    check-cast p0, Lkb/m;

    .line 270
    .line 271
    invoke-virtual {p0}, Lkb/m;->t()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 276
    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 280
    .line 281
    check-cast p1, Lkb/m;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lkb/m;->o(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eq p1, v1, :cond_12

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 p2, 0x6

    .line 300
    if-ne p1, p2, :cond_14

    .line 301
    .line 302
    :cond_12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->h:Z

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    :goto_6
    move v1, v0

    .line 306
    :cond_14
    :goto_7
    return v1

    .line 307
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 308
    .line 309
    check-cast p0, Lkb/m;

    .line 310
    .line 311
    invoke-virtual {p0}, Lkb/m;->w()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    xor-int/2addr p0, v1

    .line 316
    return p0

    .line 317
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q:I

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_17

    .line 324
    .line 325
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 326
    .line 327
    check-cast p0, Lkb/m;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-le p1, v1, :cond_15

    .line 337
    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p1, "onDivideAeTouchEvent : return because pointer count is "

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    iget-object p1, p0, Lkb/m;->a:Lp8/p;

    .line 361
    .line 362
    invoke-virtual {p1}, Lp8/p;->g()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    float-to-int p1, p1

    .line 374
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    float-to-int v0, v0

    .line 379
    new-instance v2, Landroid/graphics/Point;

    .line 380
    .line 381
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lkb/m;->j:Lkb/s;

    .line 385
    .line 386
    invoke-virtual {p0, p2, v2}, Lkb/s;->m(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_8
    return v1

    .line 390
    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->q:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_1b

    .line 397
    .line 398
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 399
    .line 400
    check-cast p0, Lkb/m;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-le p1, v1, :cond_18

    .line 410
    .line 411
    new-instance p0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string p1, "onDivideAeAfTouchEvent : return because pointer count is "

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    float-to-int p1, p1

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    float-to-int v0, v0

    .line 443
    new-instance v2, Landroid/graphics/Point;

    .line 444
    .line 445
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lkb/m;->j:Lkb/s;

    .line 449
    .line 450
    invoke-virtual {p0}, Lkb/c;->c()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_1a

    .line 455
    .line 456
    iget-boolean p1, p0, Lkb/s;->i:Z

    .line 457
    .line 458
    if-nez p1, :cond_1a

    .line 459
    .line 460
    iget-object p1, p0, Lkb/c;->d:Lp8/p;

    .line 461
    .line 462
    invoke-virtual {p1}, Lp8/p;->g()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_19

    .line 467
    .line 468
    invoke-virtual {p0, p2, v2}, Lkb/s;->n(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    invoke-virtual {p0, p2, v2}, Lkb/s;->m(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    invoke-virtual {p0, p2, v2}, Lkb/s;->n(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    :goto_9
    return v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
