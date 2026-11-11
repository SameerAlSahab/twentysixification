.class public abstract Lf8/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lk8/c;

.field public c:Ldc/c;

.field public d:Lcc/s;

.field public e:F

.field public f:Z

.field public final g:Lcc/p;

.field public final h:Lcc/d;

.field public final i:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/p;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf8/a;->g:Lcc/p;

    .line 11
    .line 12
    new-instance v0, Lcc/d;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf8/a;->h:Lcc/d;

    .line 19
    .line 20
    new-instance v0, Lcc/g;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf8/a;->i:Lcc/g;

    .line 27
    .line 28
    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lf8/a;->p(Landroid/view/View;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCreate"

    .line 9
    .line 10
    const-string v3, "CropActivity"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v4, "savedIntent"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    const-string v1, "cropMode"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    const-string v2, "initCropModeManager : invalid cropper access. finish."

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v7, v0, Lf8/a;->i:Lcc/g;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-interface {v4, v13, v7}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0a01d9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iput-object v4, v0, Lf8/a;->a:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    const v4, 0x7f0a01d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lk8/c;

    .line 88
    .line 89
    iput-object v4, v0, Lf8/a;->b:Lk8/c;

    .line 90
    .line 91
    const v4, 0x7f0a01d7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v7, v0, Lf8/a;->h:Lcc/d;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f0a092f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Lf8/a;->q(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "imagePath"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const-string v8, "targetScaleRatio"

    .line 130
    .line 131
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "nonDestruction"

    .line 139
    .line 140
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "uri"

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    check-cast v18, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "heifEnabled"

    .line 161
    .line 162
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "cropViewUseThumbnail"

    .line 170
    .line 171
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v8, "proRawOnlyPictureFormat"

    .line 179
    .line 180
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "documentObjectRemoval"

    .line 188
    .line 189
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v8, "checkThumbnailQuality"

    .line 197
    .line 198
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "useFixedLayout"

    .line 206
    .line 207
    invoke-virtual {v2, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lf8/a;->b:Lk8/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const-string v1, "]"

    .line 221
    .line 222
    const-string v13, "setOriginalImageInfo - getBitmap : End["

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    const-string v14, "setOriginalImageInfo: bitmap size "

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    const-string v2, "setOriginalImageInfo - getBitmap : Start["

    .line 231
    .line 232
    iput-object v5, v8, Lk8/c;->f:Lk8/b;

    .line 233
    .line 234
    iput-boolean v10, v8, Lk8/c;->o:Z

    .line 235
    .line 236
    iput-boolean v11, v8, Lk8/c;->p:Z

    .line 237
    .line 238
    iput-boolean v12, v8, Lk8/c;->q:Z

    .line 239
    .line 240
    iput-boolean v15, v8, Lk8/c;->r:Z

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    const-string v12, "CropImageView"

    .line 244
    .line 245
    if-nez v7, :cond_3

    .line 246
    .line 247
    const-string v1, "setOriginalImageInfo : image path is null, return."

    .line 248
    .line 249
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v5, "file://"

    .line 263
    .line 264
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->FILE:Lcom/sec/android/app/camera/cropper/util/b;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_4
    const-string v5, "content://"

    .line 274
    .line 275
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->CONTENT:Lcom/sec/android/app/camera/cropper/util/b;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->INTERNAL_CACHE:Lcom/sec/android/app/camera/cropper/util/b;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_6
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/b;->ABSOLUTE:Lcom/sec/android/app/camera/cropper/util/b;

    .line 316
    .line 317
    :goto_0
    sget-object v10, Lk8/a;->a:[I

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    aget v5, v10, v5

    .line 324
    .line 325
    if-eq v5, v11, :cond_b

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    const/4 v2, 0x2

    .line 329
    if-eq v5, v2, :cond_7

    .line 330
    .line 331
    if-eq v5, v1, :cond_7

    .line 332
    .line 333
    const-string v1, "setOriginalImageInfo : Can not get original image information, return."

    .line 334
    .line 335
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_7
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 341
    .line 342
    invoke-direct {v2, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v14, Lk8/b;

    .line 346
    .line 347
    invoke-static {v7, v4, v9}, Lk8/c;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/j;->a:Landroid/net/Uri;

    .line 352
    .line 353
    const-string v5, "Orientation"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eq v2, v1, :cond_a

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    if-eq v2, v1, :cond_9

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    if-eq v2, v1, :cond_8

    .line 368
    .line 369
    move/from16 v20, v4

    .line 370
    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move/from16 v21, v9

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    const/16 v1, 0x10e

    .line 379
    .line 380
    :goto_1
    move/from16 v17, v1

    .line 381
    .line 382
    move/from16 v20, v4

    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    move/from16 v21, v9

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_9
    const/16 v1, 0x5a

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_a
    const/16 v1, 0xb4

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :goto_2
    invoke-direct/range {v14 .. v21}, Lk8/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    .line 396
    .line 397
    .line 398
    iput-object v14, v8, Lk8/c;->f:Lk8/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :catch_0
    const-string v1, "setImageInfoFromInternalCache : Can not get bitmap from image absolute path : IOException"

    .line 403
    .line 404
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_b
    move/from16 v20, v4

    .line 410
    .line 411
    move/from16 v21, v9

    .line 412
    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v8, Lk8/c;->o:Z

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v5}, Lk8/c;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-lez v7, :cond_d

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-lez v7, :cond_d

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual {v7, v5, v2, v15}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-boolean v7, v8, Lk8/c;->p:Z

    .line 477
    .line 478
    if-nez v7, :cond_c

    .line 479
    .line 480
    const-string v7, "image/x-adobe-dng"

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v15, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7, v5}, Lcom/sec/android/app/camera/cropper/util/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v2, v7}, Lcom/bumptech/glide/e;->O(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_3

    .line 509
    :catch_1
    move-object v7, v12

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_c
    :goto_3
    if-eqz v17, :cond_e

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const/16 v15, 0x100

    .line 527
    .line 528
    if-ge v7, v15, :cond_e

    .line 529
    .line 530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v14, "x"

    .line 543
    .line 544
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v7, 0x0

    .line 570
    iput-boolean v7, v8, Lk8/c;->o:Z

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v7, 0x0

    .line 582
    iput-boolean v7, v8, Lk8/c;->o:Z

    .line 583
    .line 584
    :cond_e
    :goto_4
    move-object v15, v2

    .line 585
    move-object v7, v12

    .line 586
    goto :goto_5

    .line 587
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 595
    goto :goto_4

    .line 596
    :goto_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v13, "] ["

    .line 609
    .line 610
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    sub-long/2addr v11, v9

    .line 614
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 625
    .line 626
    .line 627
    new-instance v14, Lk8/b;

    .line 628
    .line 629
    iget-boolean v1, v8, Lk8/c;->o:Z

    .line 630
    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    :goto_6
    move-object/from16 v18, v5

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/cropper/util/j;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    move/from16 v17, v1

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :goto_7
    invoke-direct/range {v14 .. v21}, Lk8/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/net/Uri;ZFZ)V

    .line 650
    .line 651
    .line 652
    iput-object v14, v8, Lk8/c;->f:Lk8/b;

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :catch_2
    :goto_8
    const-string v1, "setOriginalImageInfo : Can not get bitmap from image content uri : IOException"

    .line 656
    .line 657
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :goto_9
    iget-object v1, v0, Lf8/a;->b:Lk8/c;

    .line 661
    .line 662
    invoke-virtual {v1}, Lk8/c;->getOriginalImageInfo()Lk8/b;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-nez v1, :cond_11

    .line 667
    .line 668
    const-string v1, "onCreate : original image information is null, finish."

    .line 669
    .line 670
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x64

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-virtual {v0, v1, v15}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_11
    const-string v1, "initCropController"

    .line 684
    .line 685
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    if-eqz v6, :cond_14

    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    if-eq v6, v2, :cond_13

    .line 692
    .line 693
    const/4 v2, 0x2

    .line 694
    if-ne v6, v2, :cond_12

    .line 695
    .line 696
    new-instance v5, Lg8/f;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    iget-object v9, v0, Lf8/a;->a:Landroid/widget/FrameLayout;

    .line 711
    .line 712
    iget-object v10, v0, Lf8/a;->b:Lk8/c;

    .line 713
    .line 714
    const v1, 0x7f0a00bb

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    iget-object v12, v0, Lf8/a;->d:Lcc/s;

    .line 722
    .line 723
    invoke-direct/range {v5 .. v12}, Lg8/f;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Lk8/c;Landroid/view/View;Lcc/s;)V

    .line 724
    .line 725
    .line 726
    iput-object v5, v0, Lf8/a;->c:Ldc/c;

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v1, "Not supported crop mode : "

    .line 732
    .line 733
    invoke-static {v6, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_13
    new-instance v5, Lg8/b;

    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v8, v0, Lf8/a;->a:Landroid/widget/FrameLayout;

    .line 748
    .line 749
    iget-object v9, v0, Lf8/a;->b:Lk8/c;

    .line 750
    .line 751
    iget-object v10, v0, Lf8/a;->d:Lcc/s;

    .line 752
    .line 753
    invoke-direct/range {v5 .. v10}, Ldc/c;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    iput-boolean v7, v5, Lg8/b;->j:Z

    .line 758
    .line 759
    const-string v1, "DocumentScanController"

    .line 760
    .line 761
    const-string v2, "Create DocumentScan controller."

    .line 762
    .line 763
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    iput-object v5, v0, Lf8/a;->c:Ldc/c;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_14
    new-instance v5, Lg8/c;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget-object v8, v0, Lf8/a;->a:Landroid/widget/FrameLayout;

    .line 776
    .line 777
    iget-object v9, v0, Lf8/a;->b:Lk8/c;

    .line 778
    .line 779
    iget-object v10, v0, Lf8/a;->d:Lcc/s;

    .line 780
    .line 781
    invoke-direct/range {v5 .. v10}, Ldc/c;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string v1, "MyFilterController"

    .line 785
    .line 786
    const-string v2, "Create MyFilter controller."

    .line 787
    .line 788
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    iput-object v5, v0, Lf8/a;->c:Ldc/c;

    .line 792
    .line 793
    :goto_a
    iget-object v1, v0, Lf8/a;->c:Ldc/c;

    .line 794
    .line 795
    move-object/from16 v2, v22

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ldc/c;->n(Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "isSecure"

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput-boolean v3, v0, Lf8/a;->f:Z

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v1, v0, Lf8/a;->f:Z

    .line 813
    .line 814
    if-eqz v1, :cond_15

    .line 815
    .line 816
    new-instance v1, Landroid/content/IntentFilter;

    .line 817
    .line 818
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0x3e7

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lf8/a;->g:Lcc/p;

    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    :cond_15
    iget-boolean v1, v0, Lf8/a;->f:Z

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 839
    .line 840
    .line 841
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lf8/a;->i:Lcc/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lf8/a;->g:Lcc/p;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "CropActivity"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf8/a;->b:Lk8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/a;->c:Ldc/c;

    .line 19
    .line 20
    iget v1, v1, Ldc/c;->b:I

    .line 21
    .line 22
    const-string v2, "cropMode"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk8/c;->getOriginalImagePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "imagePath"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lk8/c;->getOriginalMinCropSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "minCropSize"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "isSecure"

    .line 50
    .line 51
    iget-boolean v2, p0, Lf8/a;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "quickSettingIndicatorGuideLinePercent"

    .line 57
    .line 58
    iget v2, p0, Lf8/a;->e:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 64
    .line 65
    iget-object v1, v1, Lk8/c;->f:Lk8/b;

    .line 66
    .line 67
    iget-boolean v1, v1, Lk8/b;->f:Z

    .line 68
    .line 69
    const-string v2, "heifEnabled"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lf8/a;->c:Ldc/c;

    .line 75
    .line 76
    iget v1, v1, Ldc/c;->b:I

    .line 77
    .line 78
    const-string v2, "cropCoordinate"

    .line 79
    .line 80
    const-string v3, "proRawOnlyPictureFormat"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v1, v4, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 93
    .line 94
    iget-boolean v1, v1, Lk8/c;->p:Z

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lf8/a;->b:Lk8/c;

    .line 100
    .line 101
    iget-boolean p0, p0, Lk8/c;->r:Z

    .line 102
    .line 103
    const-string v1, "useFixedLayout"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 111
    .line 112
    iget-object v1, v1, Lk8/c;->f:Lk8/b;

    .line 113
    .line 114
    iget-boolean v1, v1, Lk8/b;->e:Z

    .line 115
    .line 116
    const-string v3, "nonDestruction"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lk8/c;->getOriginalImageUri()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "uri"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lk8/c;->getPolygonPointList()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v2, "resizedImageWidth"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 157
    .line 158
    invoke-virtual {v1}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v2, "resizedImageHeight"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 172
    .line 173
    invoke-virtual {v1}, Lk8/c;->getRotatedImageOrientation()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v2, "rotatedImageOrientation"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v1, "convertCoordinateRequired"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lk8/c;->getOriginalTargetRatio()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v2, "targetScaleRatio"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lf8/a;->b:Lk8/c;

    .line 200
    .line 201
    iget-boolean p0, p0, Lk8/c;->q:Z

    .line 202
    .line 203
    const-string v1, "documentObjectRemoval"

    .line 204
    .line 205
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 210
    .line 211
    invoke-virtual {v1}, Lk8/c;->getOriginalCropRect()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lf8/a;->b:Lk8/c;

    .line 219
    .line 220
    iget-boolean v1, v1, Lk8/c;->o:Z

    .line 221
    .line 222
    const-string v2, "cropViewUseThumbnail"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lf8/a;->b:Lk8/c;

    .line 228
    .line 229
    iget-boolean p0, p0, Lk8/c;->p:Z

    .line 230
    .line 231
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :goto_0
    const-string p0, "savedIntent"

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const v0, 0x3d9db22d    # 0.077f

    .line 2
    .line 3
    .line 4
    const-string v1, "quickSettingIndicatorGuideLinePercent"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lf8/a;->e:F

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0705

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    iget p0, p0, Lf8/a;->e:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
