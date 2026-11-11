.class public final synthetic Lyc/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# instance fields
.field public final synthetic a:Lyc/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyc/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/n;->a:Lyc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyc/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lec/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyc/n;->a:Lyc/q;

    .line 2
    .line 3
    iget-object v1, v0, Lyc/q;->a:Ll9/s;

    .line 4
    .line 5
    iget-boolean p1, p1, Lec/c;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const-string p1, "onScanObjectDetection"

    .line 10
    .line 11
    const-string v2, "IntelligentManager"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "ScanAnimationView"

    .line 33
    .line 34
    const-string v5, "onScanProcessEnd"

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 40
    .line 41
    iget-object v4, v4, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v5, Lja/e;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    invoke-direct {v5, v3, v6}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->b:Lob/a;

    .line 54
    .line 55
    check-cast v3, Lob/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "ScanAnimationPresenter"

    .line 61
    .line 62
    const-string v5, "onAnimationEnd"

    .line 63
    .line 64
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lob/c;->b:Ll9/s;

    .line 68
    .line 69
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ll9/c1;->SCAN_ANIMATION_LAYER:Ll9/c1;

    .line 80
    .line 81
    check-cast v3, Lm9/a;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lm9/a;->c(Ll9/c1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->g:Z

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v0, Lyc/q;->b:Lvc/j;

    .line 103
    .line 104
    const-string v6, "startSingleScanActivity E"

    .line 105
    .line 106
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-boolean v6, p1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 110
    .line 111
    if-nez v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lx8/h;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_0
    sget-object v6, Lyc/j;->NONE:Lyc/j;

    .line 139
    .line 140
    iput-object v6, v0, Lyc/q;->m:Lyc/j;

    .line 141
    .line 142
    sget-object v6, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Lte/c0;->S0(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    sget-object v7, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 155
    .line 156
    iget-object v8, v3, Lvc/j;->m:Lvc/e;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lvc/e;->a(Ll9/f0;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ll9/a2;->d()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-float v7, v7

    .line 175
    invoke-static {v6}, Ll9/a2;->j(I)Ll9/a2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ll9/a2;->d()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    div-float/2addr v7, v6

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_0
    sget-object v6, Ll9/f0;->STORAGE:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Lte/s0;->h(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 199
    .line 200
    invoke-virtual {v8}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-class v11, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 211
    .line 212
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v1

    .line 216
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v12, "multi_scan_caller"

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v11, "cropMode"

    .line 232
    .line 233
    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v11, "imagePath"

    .line 237
    .line 238
    iget-object v12, p0, Lyc/n;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v11, "savingDir"

    .line 244
    .line 245
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v4}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    const-string v6, "externalSDStoragePath"

    .line 255
    .line 256
    invoke-static {v4}, Lte/l1;->i(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v9, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    :cond_2
    const-string v6, "imageOrientation"

    .line 264
    .line 265
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lyc/q;->k:[F

    .line 269
    .line 270
    iget p0, p0, Lyc/n;->c:I

    .line 271
    .line 272
    invoke-virtual {v0, v6, p0}, Lyc/q;->a([FI)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v0, "cropCoordinate"

    .line 277
    .line 278
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object p0, v10, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 282
    .line 283
    invoke-virtual {p0}, Lvc/j;->L()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    const-string v0, "isSecure"

    .line 288
    .line 289
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string p0, "targetScaleRatio"

    .line 293
    .line 294
    invoke-virtual {v9, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    sget-object p0, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 298
    .line 299
    invoke-static {p0}, Le5/g;->h(Le5/j;)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const-string v0, "quickSettingIndicatorGuideLinePercent"

    .line 304
    .line 305
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    sget-object p0, Ll9/f0;->HEIF:Ll9/f0;

    .line 309
    .line 310
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ne p0, v4, :cond_3

    .line 315
    .line 316
    move p0, v4

    .line 317
    goto :goto_1

    .line 318
    :cond_3
    move p0, v5

    .line 319
    :goto_1
    const-string v0, "heifEnabled"

    .line 320
    .line 321
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string p0, "convertCoordinateRequired"

    .line 325
    .line 326
    invoke-virtual {v9, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string p0, "resizedImageWidth"

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v9, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const-string p0, "resizedImageHeight"

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v9, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    sget-object p0, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-ne p0, v4, :cond_4

    .line 354
    .line 355
    move p0, v4

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    move p0, v5

    .line 358
    :goto_2
    const-string v0, "documentObjectRemoval"

    .line 359
    .line 360
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    sget-object p0, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 364
    .line 365
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-ne p0, v4, :cond_5

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    move v4, v5

    .line 373
    :goto_3
    const-string p0, "touchVibrations"

    .line 374
    .line 375
    invoke-virtual {v9, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ll9/f2;->getCropContentBitmap()Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_7

    .line 391
    .line 392
    new-instance v0, Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "temp"

    .line 399
    .line 400
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    const-string p0, "Failed to create cache directory for preview bitmap."

    .line 416
    .line 417
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 422
    .line 423
    const-string v4, "preview_bitmap.jpg"

    .line 424
    .line 425
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 429
    .line 430
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 434
    .line 435
    const/16 v6, 0x4b

    .line 436
    .line 437
    invoke-virtual {p0, v4, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 438
    .line 439
    .line 440
    const-string p0, "previewCropBitmap"

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v9, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {p0}, Ll9/e1;->getScanAnimationManager()Ll9/f2;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p0}, Ll9/f2;->getAnimationViewSize()Landroid/util/SizeF;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const-string v1, "previewCropBitmapWidth"

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    const-string v1, "previewCropBitmapHeight"

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-virtual {v9, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_0
    move-exception p0

    .line 486
    goto :goto_5

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 497
    :goto_5
    const-string v0, "Error saving preview bitmap to temp file"

    .line 498
    .line 499
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .line 501
    .line 502
    :cond_7
    :goto_6
    const/16 p0, 0x80b

    .line 503
    .line 504
    invoke-virtual {v10, v9, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 519
    .line 520
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 521
    .line 522
    .line 523
    const-string p0, "startSingleScanActivity X"

    .line 524
    .line 525
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iput-boolean v5, p0, Loc/b;->d:Z

    .line 533
    .line 534
    return-void

    .line 535
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Lkc/q;->f()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iget-boolean p1, p0, Loc/b;->d:Z

    .line 547
    .line 548
    if-eqz p1, :cond_9

    .line 549
    .line 550
    iget-object p1, p0, Loc/b;->c:Le5/g;

    .line 551
    .line 552
    invoke-virtual {p1, v4}, Le5/g;->E(Z)V

    .line 553
    .line 554
    .line 555
    iput-boolean v5, p0, Loc/b;->d:Z

    .line 556
    .line 557
    :cond_9
    return-void
.end method
