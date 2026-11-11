.class public final Lcom/sec/android/app/camera/filter/a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/filter/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/filter/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/filter/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw7/n;

    .line 10
    .line 11
    iget-object v0, p0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "onChange: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", uri : "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "CameraGenericEventHandler"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    iget-boolean p2, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p0, "Ignored best photo content observer message because Camera is not running"

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 61
    .line 62
    iget-object p2, p2, Lp8/e0;->f:Lq8/o;

    .line 63
    .line 64
    invoke-virtual {p2}, Lq8/o;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string p2, "bestphoto"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p1, "Ready to query for best photo"

    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ll9/v;->THUMBNAIL_UPDATE:Ll9/v;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lw7/n;->i(Ll9/v;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const-string p0, "Not enough space in database"

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const p0, 0x7f13054c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_0
    const-string p1, "FilterLoader : onChange"

    .line 117
    .line 118
    const-string v0, "FilterLoader"

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    check-cast p0, Lcom/sec/android/app/camera/filter/b;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/filter/b;->b:Ll9/s;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const-string p0, "onChange - ignore case, camera is destroying"

    .line 137
    .line 138
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    const-string v2, "-"

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    aget-object p2, p2, v1

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, -0x1

    .line 167
    sparse-switch v2, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_0
    const-string v2, "notifyAdd"

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v3, 0x4

    .line 181
    goto :goto_1

    .line 182
    :sswitch_1
    const-string v2, "notifyMyFilterRename"

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v3, 0x3

    .line 192
    goto :goto_1

    .line 193
    :sswitch_2
    const-string v2, "notifyDelete"

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/4 v3, 0x2

    .line 203
    goto :goto_1

    .line 204
    :sswitch_3
    const-string v2, "notifyMyFilterAdd"

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    :sswitch_4
    const-string v2, "isUpdated"

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move v3, v1

    .line 225
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_1
    const-string p2, "handleInstall"

    .line 231
    .line 232
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->d()V

    .line 236
    .line 237
    .line 238
    move-object p0, p1

    .line 239
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 240
    .line 241
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "camera.action.FILTER_INSTALLED"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_2
    const-string p2, "handleMyFilterRename"

    .line 257
    .line 258
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->d()V

    .line 262
    .line 263
    .line 264
    move-object p0, p1

    .line 265
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 266
    .line 267
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "camera.action.FILTER_NAME_CHANGED"

    .line 276
    .line 277
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_3
    const-string p2, "handleUninstall"

    .line 283
    .line 284
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->d()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p2, "camera.action.FILTER_UNINSTALLED"

    .line 295
    .line 296
    invoke-static {p0, p2}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 300
    .line 301
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 302
    .line 303
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 304
    .line 305
    invoke-interface {p0}, Ll9/n2;->n0()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_a

    .line 310
    .line 311
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 312
    .line 313
    sget-object p2, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/g;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 326
    .line 327
    invoke-virtual {p0, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 331
    .line 332
    sget-object p2, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/g;->i(I)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 345
    .line 346
    invoke-virtual {p0, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 351
    .line 352
    sget-object p2, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/g;->i(I)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_b

    .line 363
    .line 364
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 365
    .line 366
    invoke-virtual {p0, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 370
    .line 371
    sget-object p2, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/g;->i(I)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_d

    .line 382
    .line 383
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 384
    .line 385
    invoke-virtual {p0, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_4
    const-string p2, "handleMyFilterInstall"

    .line 390
    .line 391
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/b;->d()V

    .line 395
    .line 396
    .line 397
    move-object p0, p1

    .line 398
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 399
    .line 400
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 401
    .line 402
    if-eqz p0, :cond_d

    .line 403
    .line 404
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string p1, "camera.action.ACTION_MY_FILTER_INSERTED"

    .line 409
    .line 410
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_5
    const-string p0, "handleUpdate"

    .line 415
    .line 416
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-object p0, p1

    .line 420
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 421
    .line 422
    iget-boolean p2, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 423
    .line 424
    if-eqz p2, :cond_c

    .line 425
    .line 426
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string p1, "camera.action.NEW_FILTER_UPLOADED"

    .line 431
    .line 432
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 437
    .line 438
    sget-object p2, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 439
    .line 440
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 444
    .line 445
    sget-object p2, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 446
    .line 447
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 451
    .line 452
    sget-object p2, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 453
    .line 454
    invoke-virtual {p1, v1, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 458
    .line 459
    sget-object p1, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 460
    .line 461
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_2
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x3087d7cf -> :sswitch_4
        0x356eb4 -> :sswitch_3
        0x3d2cae54 -> :sswitch_2
        0x6714244b -> :sswitch_1
        0x715f3898 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
