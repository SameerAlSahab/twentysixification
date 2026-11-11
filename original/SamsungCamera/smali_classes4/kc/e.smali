.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc/e;->a:I

    .line 4
    .line 5
    const-string v2, "MultiScanImageSavePresenter"

    .line 6
    .line 7
    const-string v4, "Submit end."

    .line 8
    .line 9
    const-string v5, "Submit is canceled."

    .line 10
    .line 11
    const-string v6, "Submit start."

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v12, "input_method"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    iget-object v3, v0, Lkc/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lkc/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lw7/i0;

    .line 29
    .line 30
    check-cast v3, Ll9/o;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lw7/i0;->a(Lw7/i0;Ll9/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v0, Lw7/l;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, v0, Lw7/l;->b:Lw7/m;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v14}, Lw7/m;->a(Landroid/widget/ImageView;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f0b0025

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lc7/a;

    .line 93
    .line 94
    const v2, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    const v3, 0x3fcccccd    # 1.6f

    .line 98
    .line 99
    .line 100
    const v4, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v2, v9, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v0, Ltd/d;

    .line 111
    .line 112
    check-cast v3, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, v0, Ltd/d;->c:Ltd/e;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ltd/c;

    .line 121
    .line 122
    invoke-direct {v1, v3, v14}, Ltd/c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    sget v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->C(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    check-cast v0, Lsc/e4;

    .line 147
    .line 148
    check-cast v3, Landroid/widget/EditText;

    .line 149
    .line 150
    sget v1, Lsc/e4;->n:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast v0, Lsc/w3;

    .line 167
    .line 168
    check-cast v3, Landroid/widget/EditText;

    .line 169
    .line 170
    sget-object v1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast v0, Lsc/l3;

    .line 187
    .line 188
    check-cast v3, Landroid/widget/EditText;

    .line 189
    .line 190
    sget v1, Lsc/l3;->n:I

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v15}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast v0, Lq8/m0;

    .line 207
    .line 208
    check-cast v3, Lz8/c0;

    .line 209
    .line 210
    check-cast v3, Lq8/l;

    .line 211
    .line 212
    iget-boolean v1, v3, Lq8/l;->i:Z

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-boolean v1, v0, Lq8/m0;->w:Z

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iget-object v0, v0, Lq8/m0;->v:Lba/n;

    .line 221
    .line 222
    iget-object v1, v0, Lba/n;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ll9/s;

    .line 225
    .line 226
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 229
    .line 230
    sget-object v2, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    .line 238
    sget-object v1, Ll9/l;->MOTION_PHOTO_RECORDING_COMPLETE:Ll9/l;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    sget-object v1, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 242
    .line 243
    :goto_0
    sget-object v2, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v14}, Lba/n;->g(Ll9/l;Ll9/o;Z)V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_9
    check-cast v0, Lq8/m0;

    .line 250
    .line 251
    check-cast v3, Lq8/l;

    .line 252
    .line 253
    iget-object v1, v3, Lq8/l;->c:Lz8/b0;

    .line 254
    .line 255
    sget-object v2, Lz8/b0;->PROCESSING_POST:Lz8/b0;

    .line 256
    .line 257
    if-ne v1, v2, :cond_2

    .line 258
    .line 259
    iget v1, v0, Lq8/m0;->l:I

    .line 260
    .line 261
    add-int/2addr v1, v15

    .line 262
    invoke-virtual {v0, v1}, Lq8/m0;->M(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput-boolean v1, v0, Lq8/m0;->k:Z

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    iget-object v1, v0, Lq8/m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    new-instance v2, Lp8/l;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lp8/l;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    iget-object v1, v0, Lq8/m0;->p:Lq8/j;

    .line 283
    .line 284
    iget-object v2, v1, Lq8/j;->g:Ljava/util/concurrent/CountDownLatch;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    cmp-long v2, v2, v7

    .line 291
    .line 292
    if-nez v2, :cond_3

    .line 293
    .line 294
    iget-object v1, v1, Lq8/j;->f:Lq8/g;

    .line 295
    .line 296
    sget-object v2, Lq8/g;->CONFIRM:Lq8/g;

    .line 297
    .line 298
    if-ne v1, v2, :cond_3

    .line 299
    .line 300
    iget-object v0, v0, Lq8/m0;->c:Lq8/o;

    .line 301
    .line 302
    iget-object v0, v0, Lq8/o;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    new-instance v1, Lp8/l;

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lp8/l;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void

    .line 315
    :pswitch_a
    check-cast v0, Lq8/m;

    .line 316
    .line 317
    check-cast v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v1, "updateLoggingDataBackground - start"

    .line 323
    .line 324
    const-string v2, "CaptureLoggingController"

    .line 325
    .line 326
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ltb/a;->a()Ltb/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v13, v1, Ltb/a;->a:Ljava/util/HashMap;

    .line 334
    .line 335
    iget-object v0, v0, Lq8/m;->a:Lwc/m;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v0}, Lwc/m;->X0()V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-static {}, Ltb/a;->a()Ltb/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Ltb/a;->b(Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "updateLoggingDataBackground - end"

    .line 350
    .line 351
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    check-cast v0, Ll8/i;

    .line 356
    .line 357
    check-cast v3, Landroid/graphics/Bitmap;

    .line 358
    .line 359
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->s:[I

    .line 360
    .line 361
    iput-object v3, v0, Ll8/i;->a:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    check-cast v0, Lpd/e;

    .line 365
    .line 366
    check-cast v3, [I

    .line 367
    .line 368
    iget-object v0, v0, Lpd/e;->c:Lpd/b;

    .line 369
    .line 370
    invoke-interface {v0, v3}, Lpd/b;->setAutoTrackingState([I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    check-cast v0, Lab/h;

    .line 375
    .line 376
    check-cast v3, Lpa/f;

    .line 377
    .line 378
    const-string v1, "FilterImagePickerUpdater"

    .line 379
    .line 380
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-virtual {v3}, Lpa/f;->call()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v0, v0, Lab/h;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lna/w0;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lna/w0;->setImageData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :catch_0
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/CharSequence;

    .line 407
    .line 408
    sget v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->D:I

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_f
    check-cast v0, Lp8/k1;

    .line 415
    .line 416
    check-cast v3, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v14, v14}, Lp8/k1;->a(Landroid/graphics/Bitmap;IZ)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast v0, Lp8/g1;

    .line 423
    .line 424
    check-cast v3, Landroid/net/Uri;

    .line 425
    .line 426
    iget-object v1, v0, Lp8/g1;->a:Lp8/e0;

    .line 427
    .line 428
    iget-object v1, v1, Lp8/e0;->x:Lw7/n;

    .line 429
    .line 430
    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v0, v0, Lp8/g1;->e:Lp8/f0;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lw7/n;->h(Ljava/util/List;Lp8/f0;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    check-cast v0, Lob/e;

    .line 444
    .line 445
    check-cast v3, Landroid/view/View;

    .line 446
    .line 447
    iget-object v0, v0, Lob/e;->c:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 450
    .line 451
    const-string v2, "ProcessingLightEffect"

    .line 452
    .line 453
    if-nez v1, :cond_1a

    .line 454
    .line 455
    sget-object v1, Lg6/b;->v:Lg6/b;

    .line 456
    .line 457
    sget-object v4, Lg6/a;->PREMULT:Lg6/a;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v5, "<set-?>"

    .line 463
    .line 464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v1, Lg6/b;->d:Lg6/a;

    .line 468
    .line 469
    const/high16 v4, 0x3f000000    # 0.5f

    .line 470
    .line 471
    iput v4, v1, Lg6/b;->n:F

    .line 472
    .line 473
    new-instance v4, Ll7/a;

    .line 474
    .line 475
    const-string v5, "view"

    .line 476
    .line 477
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v1, v4, Ll7/a;->c:Ljava/lang/Object;

    .line 484
    .line 485
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 488
    .line 489
    .line 490
    iget-boolean v5, v1, Lg6/b;->r:Z

    .line 491
    .line 492
    if-eqz v5, :cond_f

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-lez v5, :cond_5

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-gtz v5, :cond_6

    .line 505
    .line 506
    :cond_5
    move/from16 v17, v14

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 519
    .line 520
    invoke-static {v5, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "createBitmap(...)"

    .line 525
    .line 526
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Landroid/graphics/Canvas;

    .line 530
    .line 531
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Li6/a;->Palette512:Li6/a;

    .line 538
    .line 539
    const-string v12, "palette"

    .line 540
    .line 541
    invoke-static {v6, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v16

    .line 552
    move/from16 v17, v14

    .line 553
    .line 554
    move/from16 v13, v16

    .line 555
    .line 556
    :goto_2
    mul-int v14, v12, v13

    .line 557
    .line 558
    const v7, 0x9c40

    .line 559
    .line 560
    .line 561
    if-gt v14, v7, :cond_e

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ne v12, v7, :cond_7

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-ne v13, v7, :cond_7

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_7
    invoke-static {v5, v12, v13, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v7, "createScaledBitmap(...)"

    .line 581
    .line 582
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    move/from16 v12, v17

    .line 595
    .line 596
    :goto_4
    if-ge v12, v8, :cond_d

    .line 597
    .line 598
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    move/from16 v14, v17

    .line 603
    .line 604
    :goto_5
    if-ge v14, v13, :cond_c

    .line 605
    .line 606
    invoke-virtual {v5, v12, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual {v6}, Li6/a;->a()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Color;->alpha()F

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    const/high16 v19, 0x437f0000    # 255.0f

    .line 623
    .line 624
    mul-float v18, v18, v19

    .line 625
    .line 626
    int-to-float v10, v11

    .line 627
    div-float v18, v18, v10

    .line 628
    .line 629
    invoke-static/range {v18 .. v18}, Lh7/a;->a0(F)I

    .line 630
    .line 631
    .line 632
    move-result v18

    .line 633
    mul-int v9, v18, v11

    .line 634
    .line 635
    move/from16 v18, v15

    .line 636
    .line 637
    const/16 v15, 0xff

    .line 638
    .line 639
    if-le v9, v15, :cond_8

    .line 640
    .line 641
    move v9, v15

    .line 642
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Color;->red()F

    .line 643
    .line 644
    .line 645
    move-result v21

    .line 646
    mul-float v21, v21, v19

    .line 647
    .line 648
    div-float v21, v21, v10

    .line 649
    .line 650
    invoke-static/range {v21 .. v21}, Lh7/a;->a0(F)I

    .line 651
    .line 652
    .line 653
    move-result v21

    .line 654
    move-object/from16 p0, v5

    .line 655
    .line 656
    mul-int v5, v21, v11

    .line 657
    .line 658
    if-le v5, v15, :cond_9

    .line 659
    .line 660
    move v5, v15

    .line 661
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Color;->green()F

    .line 662
    .line 663
    .line 664
    move-result v21

    .line 665
    mul-float v21, v21, v19

    .line 666
    .line 667
    div-float v21, v21, v10

    .line 668
    .line 669
    invoke-static/range {v21 .. v21}, Lh7/a;->a0(F)I

    .line 670
    .line 671
    .line 672
    move-result v21

    .line 673
    move-object/from16 v22, v6

    .line 674
    .line 675
    mul-int v6, v21, v11

    .line 676
    .line 677
    if-le v6, v15, :cond_a

    .line 678
    .line 679
    move v6, v15

    .line 680
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Color;->blue()F

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    mul-float v16, v16, v19

    .line 685
    .line 686
    div-float v16, v16, v10

    .line 687
    .line 688
    invoke-static/range {v16 .. v16}, Lh7/a;->a0(F)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    mul-int/2addr v10, v11

    .line 693
    if-le v10, v15, :cond_b

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_b
    move v15, v10

    .line 697
    :goto_6
    invoke-static {v9, v5, v6, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/16 v6, 0x8

    .line 709
    .line 710
    const/16 v9, 0x46

    .line 711
    .line 712
    invoke-static {v5, v6, v9}, Lxj/m;->j0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 717
    .line 718
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const-string v6, "toUpperCase(...)"

    .line 723
    .line 724
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v6, "#"

    .line 728
    .line 729
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    add-int/lit8 v14, v14, 0x1

    .line 757
    .line 758
    move-object/from16 v5, p0

    .line 759
    .line 760
    move/from16 v15, v18

    .line 761
    .line 762
    move-object/from16 v6, v22

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_c
    move-object/from16 p0, v5

    .line 768
    .line 769
    move-object/from16 v22, v6

    .line 770
    .line 771
    move/from16 v18, v15

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_d
    move/from16 v18, v15

    .line 779
    .line 780
    invoke-static {v7}, Lsg/l0;->t0(Ljava/util/Map;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    new-instance v6, La3/b;

    .line 785
    .line 786
    move/from16 v7, v18

    .line 787
    .line 788
    invoke-direct {v6, v7}, La3/b;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v5, v6}, Lsg/w;->W1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v5}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/Map$Entry;

    .line 812
    .line 813
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 824
    .line 825
    const v7, 0x3f4ccccd    # 0.8f

    .line 826
    .line 827
    .line 828
    const v8, 0x3ee66666    # 0.45f

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-direct {v6, v7, v9, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Landroid/graphics/Color;->alpha()F

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v5}, Landroid/graphics/Color;->red()F

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    mul-float/2addr v8, v7

    .line 848
    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    mul-float/2addr v9, v7

    .line 853
    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    mul-float/2addr v10, v7

    .line 858
    mul-float/2addr v8, v8

    .line 859
    mul-float/2addr v9, v9

    .line 860
    add-float/2addr v9, v8

    .line 861
    mul-float/2addr v10, v10

    .line 862
    add-float/2addr v10, v9

    .line 863
    float-to-double v8, v10

    .line 864
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 865
    .line 866
    .line 867
    move-result-wide v8

    .line 868
    double-to-float v8, v8

    .line 869
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 870
    .line 871
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    double-to-float v9, v9

    .line 876
    div-float/2addr v8, v9

    .line 877
    invoke-virtual {v6, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    div-float/2addr v6, v8

    .line 882
    invoke-virtual {v5}, Landroid/graphics/Color;->red()F

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    mul-float/2addr v8, v6

    .line 887
    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    mul-float/2addr v9, v6

    .line 892
    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    mul-float/2addr v5, v6

    .line 897
    invoke-static {v8, v9, v5, v7}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    goto :goto_8

    .line 906
    :cond_e
    move-object/from16 v22, v6

    .line 907
    .line 908
    div-int/lit8 v12, v12, 0x2

    .line 909
    .line 910
    div-int/lit8 v13, v13, 0x2

    .line 911
    .line 912
    const-wide/16 v7, 0x0

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :goto_7
    const-string v5, "#FFFFFF"

    .line 918
    .line 919
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    iput-object v5, v1, Lg6/b;->l:Ljava/lang/Integer;

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_f
    move/from16 v17, v14

    .line 931
    .line 932
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const-string v7, "x"

    .line 941
    .line 942
    const-string v8, " config:"

    .line 943
    .line 944
    const-string v9, "initialize version: 2.1.10 view size:"

    .line 945
    .line 946
    invoke-static {v5, v6, v9, v7, v8}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    iget-boolean v5, v1, Lg6/b;->c:Z

    .line 961
    .line 962
    iget-object v6, v1, Lg6/b;->d:Lg6/a;

    .line 963
    .line 964
    iget v7, v1, Lg6/b;->i:I

    .line 965
    .line 966
    iget v8, v1, Lg6/b;->j:F

    .line 967
    .line 968
    iget v9, v1, Lg6/b;->f:F

    .line 969
    .line 970
    iget v10, v1, Lg6/b;->g:F

    .line 971
    .line 972
    iget v11, v1, Lg6/b;->h:F

    .line 973
    .line 974
    iget-object v12, v1, Lg6/b;->l:Ljava/lang/Integer;

    .line 975
    .line 976
    iget v13, v1, Lg6/b;->m:F

    .line 977
    .line 978
    iget v14, v1, Lg6/b;->n:F

    .line 979
    .line 980
    iget v15, v1, Lg6/b;->o:F

    .line 981
    .line 982
    move/from16 v21, v5

    .line 983
    .line 984
    move-object/from16 v22, v6

    .line 985
    .line 986
    iget-wide v5, v1, Lg6/b;->q:J

    .line 987
    .line 988
    move-wide/from16 v33, v5

    .line 989
    .line 990
    iget v5, v1, Lg6/b;->p:F

    .line 991
    .line 992
    iget v6, v1, Lg6/b;->s:F

    .line 993
    .line 994
    move/from16 v32, v5

    .line 995
    .line 996
    move/from16 v35, v6

    .line 997
    .line 998
    iget-wide v5, v1, Lg6/b;->t:J

    .line 999
    .line 1000
    new-instance v20, Lg6/b;

    .line 1001
    .line 1002
    const v38, 0x8104

    .line 1003
    .line 1004
    .line 1005
    move-wide/from16 v36, v5

    .line 1006
    .line 1007
    move/from16 v26, v7

    .line 1008
    .line 1009
    move/from16 v27, v8

    .line 1010
    .line 1011
    move/from16 v23, v9

    .line 1012
    .line 1013
    move/from16 v24, v10

    .line 1014
    .line 1015
    move/from16 v25, v11

    .line 1016
    .line 1017
    move-object/from16 v28, v12

    .line 1018
    .line 1019
    move/from16 v29, v13

    .line 1020
    .line 1021
    move/from16 v30, v14

    .line 1022
    .line 1023
    move/from16 v31, v15

    .line 1024
    .line 1025
    invoke-direct/range {v20 .. v38}, Lg6/b;-><init>(ZLg6/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v1, v20

    .line 1029
    .line 1030
    iget-object v5, v1, Ld6/c;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, Ld3/m;

    .line 1038
    .line 1039
    const/4 v6, 0x4

    .line 1040
    invoke-direct {v5, v1, v6}, Ld3/m;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v6, Ld6/b;

    .line 1044
    .line 1045
    new-instance v7, Lak/l;

    .line 1046
    .line 1047
    const/4 v8, 0x1

    .line 1048
    invoke-direct {v7, v1, v8}, Lak/l;-><init>(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-wide v8, v1, Lg6/b;->q:J

    .line 1052
    .line 1053
    invoke-direct {v6, v8, v9, v5, v7}, Ld6/b;-><init>(JLd3/m;Lak/l;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v1, Ld6/c;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, v4, Ll7/a;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    new-instance v5, Lg6/c;

    .line 1066
    .line 1067
    invoke-direct {v5, v1}, Lg6/c;-><init>(Lg6/b;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v5, v4, Ll7/a;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v6, v5, Lg6/c;->a:Li6/b;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v6, Li6/b;->a:Lpf/p;

    .line 1078
    .line 1079
    invoke-virtual {v7, v3}, Lpf/p;->g(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v5, Lg6/c;->b:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_10

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    check-cast v6, Lg6/e;

    .line 1103
    .line 1104
    invoke-virtual {v6, v3}, Lg6/e;->a(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_a

    .line 1108
    :cond_10
    iget-object v3, v4, Ll7/a;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lg6/c;

    .line 1111
    .line 1112
    if-eqz v3, :cond_18

    .line 1113
    .line 1114
    iget-object v5, v3, Lg6/c;->a:Li6/b;

    .line 1115
    .line 1116
    iget-object v6, v3, Lg6/c;->c:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    if-eqz v6, :cond_12

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    if-eqz v7, :cond_12

    .line 1125
    .line 1126
    :cond_11
    move/from16 v7, v17

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_11

    .line 1138
    .line 1139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-eqz v8, :cond_13

    .line 1150
    .line 1151
    const/4 v7, 0x1

    .line 1152
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-eqz v9, :cond_14

    .line 1161
    .line 1162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 1167
    .line 1168
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v8, Le6/a;

    .line 1176
    .line 1177
    const/4 v9, 0x1

    .line 1178
    invoke-direct {v8, v3, v9}, Le6/a;-><init>(Lg6/c;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v8}, Li6/b;->a(Ljava/util/function/Consumer;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Lfc/b;

    .line 1185
    .line 1186
    invoke-direct {v8, v9, v3, v7}, Lfc/b;-><init>(ILjava/lang/Object;Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v8}, Li6/b;->a(Ljava/util/function/Consumer;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v1, Ld6/c;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_18

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Ld6/b;

    .line 1211
    .line 1212
    iget-object v7, v5, Ld6/b;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v8, v5, Ld6/b;->b:Ljava/lang/Float;

    .line 1215
    .line 1216
    if-nez v8, :cond_15

    .line 1217
    .line 1218
    const/4 v9, 0x0

    .line 1219
    goto :goto_e

    .line 1220
    :cond_15
    move-object v9, v8

    .line 1221
    :goto_e
    if-eqz v9, :cond_17

    .line 1222
    .line 1223
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 1224
    .line 1225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v7, Ljava/lang/Float;

    .line 1236
    .line 1237
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    const/4 v9, 0x2

    .line 1242
    new-array v10, v9, [F

    .line 1243
    .line 1244
    aput v8, v10, v17

    .line 1245
    .line 1246
    const/16 v18, 0x1

    .line 1247
    .line 1248
    aput v7, v10, v18

    .line 1249
    .line 1250
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iget-wide v8, v5, Ld6/b;->a:J

    .line 1258
    .line 1259
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1260
    .line 1261
    .line 1262
    const-wide/16 v8, 0x0

    .line 1263
    .line 1264
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1265
    .line 1266
    .line 1267
    iget v10, v5, Ld6/b;->e:I

    .line 1268
    .line 1269
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1270
    .line 1271
    .line 1272
    iget v10, v5, Ld6/b;->f:I

    .line 1273
    .line 1274
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v10, v5, Ld6/b;->d:Landroid/view/animation/Interpolator;

    .line 1278
    .line 1279
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v10, Ld6/a;

    .line 1283
    .line 1284
    move/from16 v11, v17

    .line 1285
    .line 1286
    invoke-direct {v10, v7, v11, v5, v3}, Ld6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v5, v5, Ld6/b;->g:Ld3/m;

    .line 1293
    .line 1294
    if-eqz v5, :cond_16

    .line 1295
    .line 1296
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    const/16 v17, 0x0

    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1306
    .line 1307
    const-class v1, Ld6/b;

    .line 1308
    .line 1309
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    const-string v3, "RTTI Failed. Unsupported animation type used. Implement for this type on "

    .line 1318
    .line 1319
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_18
    iget-object v1, v4, Ll7/a;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lg6/c;

    .line 1336
    .line 1337
    if-eqz v1, :cond_19

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lg6/c;->c()V

    .line 1340
    .line 1341
    .line 1342
    :cond_19
    iput-object v4, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 1343
    .line 1344
    :cond_1a
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->f:Ll7/a;

    .line 1345
    .line 1346
    iget-boolean v1, v0, Ll7/a;->a:Z

    .line 1347
    .line 1348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v4, "Start Processing Effect isRunning:"

    .line 1351
    .line 1352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v1, " stopAnimation:null"

    .line 1359
    .line 1360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, Ll7/a;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lg6/c;

    .line 1373
    .line 1374
    if-eqz v1, :cond_1b

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lg6/c;->c()V

    .line 1377
    .line 1378
    .line 1379
    :cond_1b
    const/4 v7, 0x1

    .line 1380
    iput-boolean v7, v0, Ll7/a;->a:Z

    .line 1381
    .line 1382
    iget-object v0, v0, Ll7/a;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lg6/c;

    .line 1385
    .line 1386
    if-eqz v0, :cond_1c

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lg6/c;->b()V

    .line 1389
    .line 1390
    .line 1391
    :cond_1c
    return-void

    .line 1392
    :pswitch_12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 1393
    .line 1394
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1395
    .line 1396
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b:Lai/a;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lai/a;->g()V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, Lne/d;

    .line 1402
    .line 1403
    invoke-direct {v1, v0}, Lne/d;-><init>(Lai/a;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v1, v0, Lai/a;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1409
    .line 1410
    new-instance v2, Lne/c;

    .line 1411
    .line 1412
    invoke-direct {v2, v3}, Lne/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 1413
    .line 1414
    .line 1415
    filled-new-array {v2}, [Lne/c;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_13
    check-cast v0, Lna/x0;

    .line 1424
    .line 1425
    check-cast v3, Lna/y0;

    .line 1426
    .line 1427
    const-string v1, "MyFilterExtractUpdater"

    .line 1428
    .line 1429
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    :try_start_1
    invoke-virtual {v3}, Lna/y0;->call()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lla/a;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, Lna/x0;->f(Lla/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1439
    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :catch_1
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    :goto_f
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_14
    check-cast v0, Lna/w0;

    .line 1450
    .line 1451
    check-cast v3, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_1d

    .line 1458
    .line 1459
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1460
    .line 1461
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 1462
    .line 1463
    const/4 v6, 0x4

    .line 1464
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1468
    .line 1469
    iget-object v1, v1, Lm8/a3;->a:Landroid/widget/Button;

    .line 1470
    .line 1471
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1475
    .line 1476
    iget-object v1, v1, Lm8/a3;->B:Landroid/widget/Button;

    .line 1477
    .line 1478
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1482
    .line 1483
    iget-object v1, v1, Lm8/a3;->t:Landroid/widget/TextView;

    .line 1484
    .line 1485
    const/4 v11, 0x0

    .line 1486
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1490
    .line 1491
    iget-object v1, v1, Lm8/a3;->C:Landroid/widget/Button;

    .line 1492
    .line 1493
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_10

    .line 1497
    :cond_1d
    const/4 v11, 0x0

    .line 1498
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1499
    .line 1500
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 1501
    .line 1502
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1506
    .line 1507
    iget-object v1, v1, Lm8/a3;->a:Landroid/widget/Button;

    .line 1508
    .line 1509
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1513
    .line 1514
    iget-object v1, v1, Lm8/a3;->B:Landroid/widget/Button;

    .line 1515
    .line 1516
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1520
    .line 1521
    iget-object v1, v1, Lm8/a3;->t:Landroid/widget/TextView;

    .line 1522
    .line 1523
    const/4 v6, 0x4

    .line 1524
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1528
    .line 1529
    iget-object v1, v1, Lm8/a3;->C:Landroid/widget/Button;

    .line 1530
    .line 1531
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_1e

    .line 1539
    .line 1540
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1541
    .line 1542
    iget-object v1, v1, Lm8/a3;->a:Landroid/widget/Button;

    .line 1543
    .line 1544
    const/4 v11, 0x0

    .line 1545
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, Lna/w0;->j:Lm8/a3;

    .line 1549
    .line 1550
    iget-object v0, v0, Lm8/a3;->B:Landroid/widget/Button;

    .line 1551
    .line 1552
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_14

    .line 1556
    .line 1557
    :cond_1e
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1558
    .line 1559
    iget-object v1, v1, Lm8/a3;->a:Landroid/widget/Button;

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1566
    .line 1567
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_23

    .line 1574
    .line 1575
    iget-object v1, v0, Lna/w0;->j:Lm8/a3;

    .line 1576
    .line 1577
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Lpa/d;

    .line 1584
    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    const-string v4, "setImageData previous size: "

    .line 1588
    .line 1589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v1, Lpa/d;->a:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v5, ", new size:"

    .line 1602
    .line 1603
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const-string v5, "FilterImagePickerAdapter"

    .line 1618
    .line 1619
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_20

    .line 1627
    .line 1628
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    const/4 v11, 0x0

    .line 1636
    invoke-virtual {v1, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v1, Lpa/d;->c:Ljava/lang/String;

    .line 1640
    .line 1641
    if-nez v2, :cond_1f

    .line 1642
    .line 1643
    :goto_11
    const/4 v1, -0x1

    .line 1644
    const/4 v14, 0x0

    .line 1645
    goto :goto_13

    .line 1646
    :cond_1f
    invoke-virtual {v1, v2}, Lpa/d;->b(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    :goto_12
    const/4 v1, -0x1

    .line 1651
    goto :goto_13

    .line 1652
    :cond_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_21

    .line 1657
    .line 1658
    const-string v1, "setImageData refresh: false"

    .line 1659
    .line 1660
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    const/4 v1, -0x1

    .line 1664
    const/4 v14, -0x1

    .line 1665
    goto :goto_13

    .line 1666
    :cond_21
    const-string v2, "setImageData refresh: true"

    .line 1667
    .line 1668
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v3, Lpa/a;

    .line 1677
    .line 1678
    invoke-direct {v3, v1, v2}, Lpa/a;-><init>(Lpa/d;Ljava/util/ArrayList;)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v7, 0x1

    .line 1682
    invoke-static {v3, v7}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v1, Lpa/d;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    if-nez v2, :cond_22

    .line 1698
    .line 1699
    goto :goto_11

    .line 1700
    :cond_22
    invoke-virtual {v1, v2}, Lpa/d;->b(Ljava/lang/String;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v14

    .line 1704
    goto :goto_12

    .line 1705
    :goto_13
    if-eq v14, v1, :cond_23

    .line 1706
    .line 1707
    iget-object v0, v0, Lna/w0;->j:Lm8/a3;

    .line 1708
    .line 1709
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 1710
    .line 1711
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_23
    :goto_14
    return-void

    .line 1715
    :pswitch_15
    check-cast v0, Lmc/y;

    .line 1716
    .line 1717
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    const/4 v2, -0x1

    .line 1727
    if-eq v1, v2, :cond_24

    .line 1728
    .line 1729
    iget-object v1, v0, Lmc/y;->e:Lmc/a;

    .line 1730
    .line 1731
    iput-object v3, v1, Lmc/a;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1732
    .line 1733
    iget-object v0, v0, Lmc/y;->f:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_15

    .line 1739
    :cond_24
    const-string v0, "MultiScanImageSaveView"

    .line 1740
    .line 1741
    const-string v1, "ViewHolder detached, cannot start drag"

    .line 1742
    .line 1743
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    :goto_15
    return-void

    .line 1747
    :pswitch_16
    move-object v1, v0

    .line 1748
    check-cast v1, Lmc/m;

    .line 1749
    .line 1750
    check-cast v3, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    iget-object v4, v1, Lmc/m;->c:Lmc/y;

    .line 1753
    .line 1754
    iget-object v5, v1, Lmc/m;->a:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    iget-boolean v0, v1, Lmc/m;->j:Z

    .line 1757
    .line 1758
    if-eqz v0, :cond_25

    .line 1759
    .line 1760
    const-string v0, "onDeleteButtonClicked : Cannot delete files while saving"

    .line 1761
    .line 1762
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1b

    .line 1766
    .line 1767
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    if-ge v6, v7, :cond_27

    .line 1778
    .line 1779
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    check-cast v7, Lec/l;

    .line 1784
    .line 1785
    iget-boolean v8, v7, Lec/l;->d:Z

    .line 1786
    .line 1787
    if-eqz v8, :cond_26

    .line 1788
    .line 1789
    iget-boolean v7, v7, Lec/l;->e:Z

    .line 1790
    .line 1791
    if-nez v7, :cond_26

    .line 1792
    .line 1793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :cond_27
    new-instance v6, Landroidx/constraintlayout/core/utils/a;

    .line 1804
    .line 1805
    const/4 v7, 0x4

    .line 1806
    invoke-direct {v6, v7}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    const/4 v0, 0x1

    .line 1817
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v7

    .line 1821
    if-eqz v7, :cond_29

    .line 1822
    .line 1823
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    check-cast v7, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v7

    .line 1833
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    const-string v9, "Deleting file at index: "

    .line 1839
    .line 1840
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Lmc/m;->g()Lkc/q;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-virtual {v8, v7}, Lkc/q;->w(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    if-eqz v8, :cond_28

    .line 1862
    .line 1863
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    const-string v9, "Successfully deleted file at index: "

    .line 1869
    .line 1870
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    goto :goto_17

    .line 1884
    :catch_2
    move-exception v0

    .line 1885
    goto :goto_19

    .line 1886
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    const-string v8, "Failed to delete file at index: "

    .line 1892
    .line 1893
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1904
    .line 1905
    .line 1906
    :goto_18
    const/4 v0, 0x0

    .line 1907
    goto :goto_17

    .line 1908
    :goto_19
    const-string v8, "Error deleting file at index "

    .line 1909
    .line 1910
    const-string v9, ": "

    .line 1911
    .line 1912
    invoke-static {v7, v8, v9}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1928
    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :cond_29
    if-eqz v0, :cond_2c

    .line 1932
    .line 1933
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    const/4 v7, 0x1

    .line 1941
    if-ne v0, v7, :cond_2a

    .line 1942
    .line 1943
    iget-object v0, v1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1944
    .line 1945
    const/4 v2, 0x0

    .line 1946
    const/4 v11, 0x0

    .line 1947
    invoke-virtual {v0, v11, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v0, v1, Lmc/m;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1b

    .line 1956
    :cond_2a
    invoke-virtual {v1}, Lmc/m;->m()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Lmc/m;->e()V

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Lmc/j;->GRID:Lmc/j;

    .line 1963
    .line 1964
    iget-object v1, v1, Lmc/m;->g:Lmc/j;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_2b

    .line 1971
    .line 1972
    sget-object v0, Ll9/e2;->SCAN_MULTI_SAVE_GRID:Ll9/e2;

    .line 1973
    .line 1974
    goto :goto_1a

    .line 1975
    :cond_2b
    sget-object v0, Ll9/e2;->SCAN_MULTI_SAVE_LIST:Ll9/e2;

    .line 1976
    .line 1977
    :goto_1a
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, Lmc/y;->c()V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1b

    .line 1984
    :cond_2c
    const-string v0, "Failed to delete some files"

    .line 1985
    .line 1986
    invoke-virtual {v4}, Lmc/y;->a()Landroid/content/Context;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const/4 v11, 0x0

    .line 1991
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1996
    .line 1997
    .line 1998
    :goto_1b
    return-void

    .line 1999
    :pswitch_17
    check-cast v0, Lmc/a;

    .line 2000
    .line 2001
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2002
    .line 2003
    iget-object v0, v0, Lmc/a;->a:Lmc/y;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    iget-object v3, v0, Lmc/y;->b:Lmc/m;

    .line 2010
    .line 2011
    iget-object v4, v3, Lmc/m;->c:Lmc/y;

    .line 2012
    .line 2013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    const-string v6, "onDragStarted mIsReorderMode "

    .line 2016
    .line 2017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    iget-boolean v6, v3, Lmc/m;->i:Z

    .line 2021
    .line 2022
    invoke-static {v5, v6, v2}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    iput v1, v3, Lmc/m;->p:I

    .line 2026
    .line 2027
    iget-boolean v5, v3, Lmc/m;->i:Z

    .line 2028
    .line 2029
    if-nez v5, :cond_2e

    .line 2030
    .line 2031
    const/4 v7, 0x1

    .line 2032
    iput-boolean v7, v3, Lmc/m;->i:Z

    .line 2033
    .line 2034
    invoke-virtual {v4, v1, v7}, Lmc/y;->h(IZ)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v2, v3, Lmc/m;->h:Lmc/i;

    .line 2038
    .line 2039
    sget-object v5, Lmc/i;->NORMAL:Lmc/i;

    .line 2040
    .line 2041
    if-ne v2, v5, :cond_2d

    .line 2042
    .line 2043
    iget-object v2, v3, Lmc/m;->a:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Lec/l;

    .line 2050
    .line 2051
    const/4 v11, 0x0

    .line 2052
    iput-boolean v11, v1, Lec/l;->d:Z

    .line 2053
    .line 2054
    invoke-virtual {v4, v11}, Lmc/y;->k(Z)V

    .line 2055
    .line 2056
    .line 2057
    :cond_2d
    invoke-virtual {v3}, Lmc/m;->n()V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_1c

    .line 2061
    :cond_2e
    const-string v1, "onDragStarted - already in reorder mode"

    .line 2062
    .line 2063
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    .line 2065
    .line 2066
    :goto_1c
    iget-object v0, v0, Lmc/y;->h:Lmc/t;

    .line 2067
    .line 2068
    const/4 v7, 0x1

    .line 2069
    iput-boolean v7, v0, Lmc/t;->a:Z

    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_18
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 2073
    .line 2074
    check-cast v3, Lmb/e;

    .line 2075
    .line 2076
    sget v1, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->x:I

    .line 2077
    .line 2078
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_19
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 2083
    .line 2084
    check-cast v3, Llc/f;

    .line 2085
    .line 2086
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->c(Llc/f;)V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :pswitch_1a
    check-cast v0, Lag/c;

    .line 2091
    .line 2092
    check-cast v3, Llc/f;

    .line 2093
    .line 2094
    iget-object v0, v0, Lag/c;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lkc/q;

    .line 2097
    .line 2098
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2099
    .line 2100
    new-instance v1, Lkc/k;

    .line 2101
    .line 2102
    const/4 v9, 0x2

    .line 2103
    invoke-direct {v1, v3, v9}, Lkc/k;-><init>(Llc/f;I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :pswitch_1b
    check-cast v0, Lkc/q;

    .line 2111
    .line 2112
    check-cast v3, Landroid/graphics/Bitmap;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lkc/q;->j()Lfc/d;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    if-eqz v1, :cond_2f

    .line 2119
    .line 2120
    invoke-virtual {v1}, Lfc/d;->b()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    if-eqz v2, :cond_2f

    .line 2125
    .line 2126
    iget-object v2, v0, Lkc/q;->b:Landroid/content/Context;

    .line 2127
    .line 2128
    iget-object v0, v0, Lkc/q;->w:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v1}, Lfc/d;->b()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-static {v2, v3, v0, v1}, Lnc/c;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    if-eqz v3, :cond_2f

    .line 2138
    .line 2139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_2f

    .line 2144
    .line 2145
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2146
    .line 2147
    .line 2148
    :cond_2f
    return-void

    .line 2149
    :pswitch_1c
    check-cast v0, Lkc/q;

    .line 2150
    .line 2151
    check-cast v3, Lec/c;

    .line 2152
    .line 2153
    iget-object v1, v0, Lkc/q;->c:Lfc/h;

    .line 2154
    .line 2155
    invoke-virtual {v1, v3}, Lfc/h;->k(Lec/c;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v0, Lkc/q;->b:Landroid/content/Context;

    .line 2159
    .line 2160
    iget-object v4, v1, Lfc/h;->c:Ljava/lang/String;

    .line 2161
    .line 2162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    const-string v6, "updateSingleScanResult E : "

    .line 2165
    .line 2166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v6, v3, Lec/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 2170
    .line 2171
    iget-object v7, v3, Lec/c;->f:Landroid/graphics/Bitmap;

    .line 2172
    .line 2173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    const-string v8, "ScanFileManager"

    .line 2181
    .line 2182
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    iget-object v5, v3, Lec/c;->a:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v1, v5}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    if-nez v9, :cond_30

    .line 2192
    .line 2193
    goto :goto_1e

    .line 2194
    :cond_30
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->f()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v10

    .line 2198
    if-eqz v10, :cond_31

    .line 2199
    .line 2200
    const/4 v10, 0x1

    .line 2201
    iput-boolean v10, v9, Lfc/d;->h:Z

    .line 2202
    .line 2203
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2204
    .line 2205
    invoke-virtual {v9, v10}, Lfc/d;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Lec/k;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v10

    .line 2209
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    iget-object v10, v10, Lec/k;->b:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-static {v2, v7, v4, v10}, Lnc/c;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    if-eqz v2, :cond_33

    .line 2219
    .line 2220
    new-instance v4, Lec/k;

    .line 2221
    .line 2222
    const/4 v7, 0x0

    .line 2223
    invoke-direct {v4, v7, v2}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v2, v10}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2227
    .line 2228
    .line 2229
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2230
    .line 2231
    invoke-virtual {v9, v2, v4}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1, v9}, Lfc/h;->n(Lfc/d;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1d

    .line 2238
    :cond_31
    invoke-virtual {v6}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-nez v1, :cond_33

    .line 2243
    .line 2244
    invoke-virtual {v9}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    new-instance v10, Lfc/a;

    .line 2249
    .line 2250
    const/4 v11, 0x3

    .line 2251
    invoke-direct {v10, v9, v11}, Lfc/a;-><init>(Lfc/d;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v9}, Lfc/d;->b()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-static {v2, v7, v4, v1}, Lnc/c;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    if-nez v1, :cond_32

    .line 2266
    .line 2267
    const-string v1, "updateSingleScanResult filterNonePath is null"

    .line 2268
    .line 2269
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1e

    .line 2273
    :cond_32
    new-instance v2, Lec/k;

    .line 2274
    .line 2275
    const/4 v7, 0x0

    .line 2276
    invoke-direct {v2, v7, v1}, Lec/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2280
    .line 2281
    invoke-virtual {v9, v1, v2}, Lfc/d;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lec/k;)V

    .line 2282
    .line 2283
    .line 2284
    :cond_33
    :goto_1d
    const-string v1, "updateSingleScanResult X"

    .line 2285
    .line 2286
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    .line 2288
    .line 2289
    :goto_1e
    iget-boolean v1, v3, Lec/c;->g:Z

    .line 2290
    .line 2291
    if-eqz v1, :cond_34

    .line 2292
    .line 2293
    new-instance v1, Llc/f;

    .line 2294
    .line 2295
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 2296
    .line 2297
    const/4 v7, 0x0

    .line 2298
    invoke-direct {v1, v6, v5, v2, v7}, Llc/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Landroid/graphics/Bitmap;)V

    .line 2299
    .line 2300
    .line 2301
    const/4 v7, 0x1

    .line 2302
    iput-boolean v7, v1, Llc/f;->a:Z

    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Lkc/q;->m(Llc/f;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_34
    return-void

    .line 2308
    nop

    .line 2309
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
