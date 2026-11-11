.class public final synthetic Lyc/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyc/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyc/t;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lyc/t;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    .line 1
    iget v0, p0, Lyc/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyc/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvb/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyc/t;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez p1, :cond_a

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p0, p0, Lyc/t;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lvb/c;->a:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lvb/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lvb/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-ne v0, v8, :cond_2

    .line 49
    .line 50
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v0, v8, :cond_3

    .line 87
    .line 88
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr v5, v4

    .line 95
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v0

    .line 111
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v4, v0

    .line 117
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v4

    .line 128
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v4, v0

    .line 137
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    :goto_2
    new-instance v0, Lvb/b;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lvb/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v2, v0, Lvb/b;->a:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-eq v2, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lvb/b;->b:Landroid/graphics/Rect;

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->z:Lw7/y;

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lw7/y;->a:Lcom/sec/android/app/camera/Camera;

    .line 159
    .line 160
    iget-object v2, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_5
    iget-object v2, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    new-instance v2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x1000000

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    :cond_6
    iget-object v2, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    new-instance v3, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 258
    .line 259
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lw7/y;->i:Landroid/view/WindowManager;

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    const-string p1, "window"

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/view/WindowManager;

    .line 281
    .line 282
    iput-object p1, p0, Lw7/y;->i:Landroid/view/WindowManager;

    .line 283
    .line 284
    :cond_9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 285
    .line 286
    const/16 v4, 0x218

    .line 287
    .line 288
    const/4 v5, -0x1

    .line 289
    const/4 v1, -0x1

    .line 290
    const/4 v2, -0x1

    .line 291
    const/16 v3, 0x3e9

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    iget-object p1, p0, Lw7/y;->i:Landroid/view/WindowManager;

    .line 297
    .line 298
    iget-object v1, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    const-string v0, "CameraWindowManager"

    .line 307
    .line 308
    const-string v1, "Failed to add window."

    .line 309
    .line 310
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lw7/y;->j:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "PixelCopy failed with result: "

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p1, "PreviewManager"

    .line 332
    .line 333
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Lyc/t;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lyc/y;

    .line 343
    .line 344
    if-nez p1, :cond_e

    .line 345
    .line 346
    iget-object p1, p0, Lyc/t;->c:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    iget-object p0, p0, Lyc/t;->d:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v0, p1, p0}, Lyc/y;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ld9/j;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :cond_f

    .line 355
    .line 356
    iget-object p1, v0, Lyc/y;->a:Ll9/s;

    .line 357
    .line 358
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    check-cast v6, Landroid/graphics/RectF;

    .line 372
    .line 373
    iget-object v0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/graphics/Bitmap;

    .line 376
    .line 377
    iget-object v1, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    check-cast v5, [F

    .line 381
    .line 382
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v4, p0

    .line 385
    check-cast v4, Landroid/graphics/Rect;

    .line 386
    .line 387
    move-object v2, p1

    .line 388
    check-cast v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 389
    .line 390
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    if-eqz p0, :cond_c

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_c

    .line 399
    .line 400
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e:Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    if-eqz p0, :cond_d

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_d

    .line 414
    .line 415
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 421
    .line 422
    iget-object p0, p0, Lm8/u1;->g:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 423
    .line 424
    const/4 p1, 0x0

    .line 425
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 429
    .line 430
    iget-object p0, p0, Lm8/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    const/4 p1, 0x4

    .line 433
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6, v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Ljb/l;

    .line 443
    .line 444
    invoke-direct {v7, v2}, Ljb/l;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 448
    .line 449
    iget-object v3, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 450
    .line 451
    new-instance v1, Lcc/w;

    .line 452
    .line 453
    const/4 v8, 0x2

    .line 454
    invoke-direct/range {v1 .. v8}, Lcc/w;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance p0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v0, "Preview copy is fail : "

    .line 467
    .line 468
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const-string p1, "IntelligentPresenter"

    .line 479
    .line 480
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_5
    return-void

    .line 484
    :pswitch_1
    iget-object v0, p0, Lyc/t;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lyc/y;

    .line 487
    .line 488
    iget-object v1, v0, Lyc/y;->g:Lyc/k;

    .line 489
    .line 490
    iget-object v2, p0, Lyc/t;->c:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    if-nez p1, :cond_12

    .line 493
    .line 494
    iget-object p0, p0, Lyc/t;->d:Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-virtual {v0, v2, p0}, Lyc/y;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ld9/j;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const/4 p1, 0x0

    .line 501
    if-eqz p0, :cond_10

    .line 502
    .line 503
    iget-object v2, v0, Lyc/y;->a:Ll9/s;

    .line 504
    .line 505
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v3, p0, Ld9/j;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v9, v3

    .line 518
    check-cast v9, Landroid/graphics/RectF;

    .line 519
    .line 520
    iget-object v3, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iget-object v4, p0, Ld9/j;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v8, v4

    .line 527
    check-cast v8, [F

    .line 528
    .line 529
    iget-object p0, p0, Ld9/j;->d:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v7, p0

    .line 532
    check-cast v7, Landroid/graphics/Rect;

    .line 533
    .line 534
    move-object v5, v2

    .line 535
    check-cast v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 536
    .line 537
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 538
    .line 539
    iget-object p0, p0, Lm8/u1;->g:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 545
    .line 546
    iget-object p0, p0, Lm8/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 550
    .line 551
    .line 552
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 553
    .line 554
    iget-object p0, p0, Lm8/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const v4, 0x7f0b00b1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    int-to-long v10, v2

    .line 578
    invoke-virtual {p0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v2, Lc7/a;

    .line 583
    .line 584
    const/4 v4, 0x4

    .line 585
    invoke-direct {v2, v4}, Lc7/a;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v9, v3}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 599
    .line 600
    iget-object v6, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 601
    .line 602
    new-instance v10, Lob/e;

    .line 603
    .line 604
    const/4 p0, 0x0

    .line 605
    invoke-direct {v10, v5, v6, p0}, Lob/e;-><init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;I)V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lcc/w;

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    invoke-direct/range {v4 .. v11}, Lcc/w;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_11

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    .line 626
    .line 627
    :cond_11
    :goto_6
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->p2(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->r2(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lyc/y;->n()V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v0, "Preview copy is fail : "

    .line 642
    .line 643
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    const-string p1, "IntelligentPresenter"

    .line 654
    .line 655
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-nez p0, :cond_13

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 665
    .line 666
    .line 667
    :cond_13
    :goto_7
    return-void

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
