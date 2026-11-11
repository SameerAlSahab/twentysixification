.class public final Lw7/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lvc/j;

.field public c:Landroid/widget/Toast;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 7
    .line 8
    iput-object p1, p0, Lw7/m;->b:Lvc/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 8
    .line 9
    check-cast v3, Ll9/b1;

    .line 10
    .line 11
    check-cast v3, Lub/d;

    .line 12
    .line 13
    iget-boolean v4, v3, Lub/d;->k:Z

    .line 14
    .line 15
    const/high16 v5, 0x80000

    .line 16
    .line 17
    const/16 v7, 0xc8

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v10, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v11, "from-Camera"

    .line 33
    .line 34
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v11, "animationDuration"

    .line 38
    .line 39
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v7, "com.sec.android.gallery3d"

    .line 43
    .line 44
    const-string v11, "com.samsung.android.gallery.app.activity.external.ImageQuickViewActivity"

    .line 45
    .line 46
    invoke-virtual {v10, v7, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v7, Le5/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:Le5/d;

    .line 50
    .line 51
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lub/d;->n()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, v3, Lub/d;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v11, Ltb/i;

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    invoke-direct {v11, v12}, Ltb/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    const-string v2, "GalleryIntentHelper"

    .line 114
    .line 115
    const-string v3, "getGalleryIntent : SecMp uri list is empty"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v6, 0x0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, v3, Lub/d;->t:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v6, Lsc/o0;

    .line 137
    .line 138
    invoke-direct {v6, v2, v8}, Lsc/o0;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "video/*"

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v3

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    move-object/from16 v2, v22

    .line 154
    .line 155
    :goto_2
    const-string/jumbo v6, "useUriList"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, "uriListData"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const-string v2, "android.intent.action.QUICK_VIEW"

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    const-string v2, "createdByLockscreen"

    .line 184
    .line 185
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "orientation"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 204
    .line 205
    .line 206
    const-string/jumbo v6, "view-rect-animating-from"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "display-rotation-animating-from"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object v6, v10

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v10, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "from-Camera"

    .line 236
    .line 237
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v11, "animationDuration"

    .line 241
    .line 242
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v7, "com.sec.android.gallery3d"

    .line 246
    .line 247
    const-string v11, "com.samsung.android.gallery.app.activity.external.ImageQuickViewActivity"

    .line 248
    .line 249
    invoke-virtual {v10, v7, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lte/z1;->k:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v7

    .line 255
    :try_start_0
    sget-object v11, Lte/z1;->l:Ljava/lang/String;

    .line 256
    .line 257
    sget v12, Lte/z1;->m:I

    .line 258
    .line 259
    invoke-static {v12, v11}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 264
    invoke-virtual {v3}, Lub/d;->s()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    const-string v7, "image/*"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const-string/jumbo v7, "video/*"

    .line 274
    .line 275
    .line 276
    :goto_4
    if-eqz p2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v3}, Lub/d;->m()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_6

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    const-string v6, "android.intent.action.QUICK_VIEW"

    .line 291
    .line 292
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v6, "createdByLockscreen"

    .line 296
    .line 297
    invoke-virtual {v10, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v6, "useUriList"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v12, "uriListData"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_7
    const-string v12, "GalleryIntentHelper"

    .line 333
    .line 334
    const-string v13, "getGalleryIntent : update uri - start"

    .line 335
    .line 336
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-eqz v12, :cond_8

    .line 344
    .line 345
    const-string v6, "android.intent.action.QUICK_VIEW"

    .line 346
    .line 347
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lub/d;->k()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lte/l1;->i(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v13, "/DCIM/Camera"

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object v12, v11

    .line 388
    :goto_5
    const-string v13, "LatestMediaContent"

    .line 389
    .line 390
    sget-object v14, Lte/s0;->a:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v15, "limit"

    .line 397
    .line 398
    const-string v6, "1"

    .line 399
    .line 400
    invoke-virtual {v14, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v12, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    filled-new-array {v6}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    iget-object v6, v3, Lub/d;->n:Landroid/content/ContentResolver;

    .line 427
    .line 428
    const-string v12, "_id"

    .line 429
    .line 430
    filled-new-array {v12}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    const-string v19, "bucket_id = ?"

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move-object/from16 v16, v6

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_a

    .line 445
    .line 446
    :try_start_1
    const-string v2, "isCameraBucketEmpty : return because cursor is null"

    .line 447
    .line 448
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    if-eqz v6, :cond_b

    .line 452
    .line 453
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object v1, v0

    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_a
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-nez v12, :cond_c

    .line 466
    .line 467
    const-string v2, "isCameraBucketEmpty : return because the numbers of rows in the cursor is 0"

    .line 468
    .line 469
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    :goto_7
    const-string v2, "GalleryIntentHelper"

    .line 474
    .line 475
    const-string v3, "getGalleryIntent : return because camera bucket is empty"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 486
    .line 487
    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    :goto_8
    const-string v6, "GalleryIntentHelper"

    .line 491
    .line 492
    const-string v12, "getGalleryIntent : update uri - end"

    .line 493
    .line 494
    invoke-static {v6, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :goto_9
    new-instance v6, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v12, "date"

    .line 503
    .line 504
    monitor-enter v3

    .line 505
    :try_start_3
    iget-wide v13, v3, Lub/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 506
    .line 507
    monitor-exit v3

    .line 508
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 509
    .line 510
    .line 511
    const-string v12, "filepath"

    .line 512
    .line 513
    invoke-virtual {v3}, Lub/d;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v12, "image/*"

    .line 521
    .line 522
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_d

    .line 527
    .line 528
    monitor-enter v3

    .line 529
    :try_start_4
    iget v7, v3, Lub/d;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    .line 531
    monitor-exit v3

    .line 532
    goto :goto_a

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 535
    throw v0

    .line 536
    :cond_d
    move v7, v9

    .line 537
    :goto_a
    const-string v3, "orientation"

    .line 538
    .line 539
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 548
    .line 549
    .line 550
    const-string/jumbo v7, "view-rect-animating-from"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 554
    .line 555
    .line 556
    const-string v3, "display-rotation-animating-from"

    .line 557
    .line 558
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v3, "viewbuckets"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v4, "/"

    .line 569
    .line 570
    const-string v7, "DCIM/Camera"

    .line 571
    .line 572
    const-string v12, "DCIM/Bixby Vision"

    .line 573
    .line 574
    const-string v13, "DCIM/SCAN"

    .line 575
    .line 576
    const-string v14, "DCIM/Document scans"

    .line 577
    .line 578
    filled-new-array {v7, v12, v13, v14}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v13, ""

    .line 588
    .line 589
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-eqz v13, :cond_10

    .line 594
    .line 595
    move v11, v9

    .line 596
    :goto_b
    const/4 v13, 0x4

    .line 597
    if-ge v11, v13, :cond_e

    .line 598
    .line 599
    aget-object v13, v7, v11

    .line 600
    .line 601
    new-instance v14, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, Lte/l1;->i(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_e
    invoke-static {v8}, Lte/l1;->m(I)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_f

    .line 648
    .line 649
    invoke-static {v8}, Lte/l1;->i(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move v14, v9

    .line 654
    :goto_c
    if-ge v14, v13, :cond_f

    .line 655
    .line 656
    aget-object v15, v7, v14

    .line 657
    .line 658
    invoke-static {v11, v4, v15}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 663
    .line 664
    invoke-virtual {v15, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    const/4 v13, 0x4

    .line 682
    goto :goto_c

    .line 683
    :cond_f
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, Lte/z1;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    new-instance v4, Lde/g;

    .line 690
    .line 691
    const/16 v7, 0xd

    .line 692
    .line 693
    invoke-direct {v4, v12, v7}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 701
    .line 702
    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_d
    invoke-virtual {v6, v3, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :goto_e
    if-nez v6, :cond_15

    .line 729
    .line 730
    const-string v1, "CameraGalleryManager"

    .line 731
    .line 732
    const-string v2, "launchGallery : returned because there is no image or video to show"

    .line 733
    .line 734
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    const-string/jumbo v2, "volume"

    .line 754
    .line 755
    .line 756
    filled-new-array {v2}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v8, :cond_12

    .line 774
    .line 775
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, "external"

    .line 783
    .line 784
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_11

    .line 789
    .line 790
    const-string v4, "internal"

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 796
    if-eqz v3, :cond_12

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    move-object v1, v0

    .line 801
    goto :goto_10

    .line 802
    :cond_11
    :goto_f
    move v3, v8

    .line 803
    goto :goto_12

    .line 804
    :goto_10
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :catchall_3
    move-exception v0

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :goto_11
    throw v1

    .line 813
    :cond_12
    move v3, v9

    .line 814
    :goto_12
    if-eqz v2, :cond_13

    .line 815
    .line 816
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 817
    .line 818
    .line 819
    :cond_13
    const-string v2, "Util"

    .line 820
    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v5, "MediaScanning..."

    .line 824
    .line 825
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    if-eqz v3, :cond_14

    .line 839
    .line 840
    const v2, 0x7f13053d

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_13

    .line 848
    :cond_14
    const v2, 0x7f130603

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lte/h0;->j(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :goto_13
    iget-object v3, v0, Lw7/m;->c:Landroid/widget/Toast;

    .line 856
    .line 857
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v4, Lw7/k;

    .line 862
    .line 863
    invoke-direct {v4, v8}, Lw7/k;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Lw7/m;->c:Landroid/widget/Toast;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_15
    const-string v2, "CameraGalleryManager"

    .line 880
    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v4, "launchGallery : dateTaken="

    .line 884
    .line 885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v4, "date"

    .line 889
    .line 890
    const-wide/16 v10, 0x0

    .line 891
    .line 892
    invoke-virtual {v6, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v4, ", orientation="

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v4, "orientation"

    .line 905
    .line 906
    const/4 v5, -0x1

    .line 907
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v4, ", data="

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    iput-boolean v8, v0, Lw7/m;->d:Z

    .line 934
    .line 935
    iget-object v2, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r()V

    .line 948
    .line 949
    .line 950
    :try_start_8
    sget-object v2, Le5/d;->SUPPORT_QUICK_VIEW_SCALE_VI:Le5/d;

    .line 951
    .line 952
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const/16 v3, 0x7fb

    .line 957
    .line 958
    if-eqz v2, :cond_16

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v1, v9, v9, v2, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget-object v2, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v2, v6, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_16
    iget-object v1, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/high16 v2, 0x7f010000

    .line 989
    .line 990
    const v4, 0x7f010001

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v2, v6, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :catch_0
    const-string v1, "CameraGalleryManager"

    .line 1008
    .line 1009
    const-string v2, "launchGallery : Gallery was disabled!!"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iput-boolean v9, v0, Lw7/m;->d:Z

    .line 1015
    .line 1016
    iget-object v1, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, Lw7/m;->a:Lcom/sec/android/app/camera/Camera;

    .line 1032
    .line 1033
    const v1, 0x7f1301d3

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :catchall_4
    move-exception v0

    .line 1045
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1046
    throw v0

    .line 1047
    :goto_14
    if-eqz v6, :cond_17

    .line 1048
    .line 1049
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :catchall_5
    move-exception v0

    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_17
    :goto_15
    throw v1

    .line 1058
    :catchall_6
    move-exception v0

    .line 1059
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1060
    throw v0
.end method
