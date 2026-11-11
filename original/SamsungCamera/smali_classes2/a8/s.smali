.class public final synthetic La8/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, La8/s;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object p0, p0, La8/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 16
    .line 17
    check-cast p1, Lm8/z0;

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lxb/g;

    .line 33
    .line 34
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 35
    .line 36
    new-instance v0, Lxb/f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxb/f;-><init>(Lxb/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lxb/g;->a:Ll9/s;

    .line 46
    .line 47
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "phone"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lxb/g;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/b0;

    .line 89
    .line 90
    check-cast p1, Lx9/o;

    .line 91
    .line 92
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p:Landroid/view/animation/PathInterpolator;

    .line 93
    .line 94
    iput-object p0, p1, Lx9/o;->f:Lcom/samsung/android/camera/core2/callback/forwarder/b0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    check-cast p1, Ll9/a2;

    .line 100
    .line 101
    invoke-static {p1}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p0, Lwc/m;

    .line 110
    .line 111
    check-cast p1, Ll9/f0;

    .line 112
    .line 113
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p0, Ll9/v;

    .line 120
    .line 121
    check-cast p1, Ll9/w;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ll9/w;->k(Ll9/v;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast p0, Lvb/c;

    .line 128
    .line 129
    check-cast p1, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object p0, p0, Lvb/c;->e:La8/e;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p0, Lv9/i;

    .line 141
    .line 142
    check-cast p1, Lw9/e;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lv9/h;->b:[I

    .line 148
    .line 149
    iget-object p0, p0, Lv9/i;->e:Ll9/x2;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aget p0, v0, p0

    .line 156
    .line 157
    if-eq p0, v4, :cond_1

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    if-eq p0, v0, :cond_2

    .line 162
    .line 163
    move v5, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v5, v7

    .line 166
    :cond_2
    :goto_0
    iput v5, p1, Lw9/e;->c:I

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    .line 170
    .line 171
    check-cast p1, Lz8/w;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {p1, v0, v1}, Lz8/w;->d(J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 182
    .line 183
    check-cast p1, Lzc/d;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "onNightSceneInfoChanged isNightModeSuggestionNeeded "

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " nightIconState "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "NightSceneDetectionCallbackManager"

    .line 227
    .line 228
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iput p0, p1, Lzc/d;->c:I

    .line 232
    .line 233
    iget-object v1, p1, Lzc/d;->a:Lz8/v0;

    .line 234
    .line 235
    check-cast v1, Lp8/e0;

    .line 236
    .line 237
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    iget-object v1, p1, Lzc/d;->b:Ll9/s;

    .line 248
    .line 249
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    const-string p0, "onNightSceneInfoChanged - returned because capture is now in progress."

    .line 258
    .line 259
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {p1, p0, v0}, Lzc/d;->b(IZ)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-void

    .line 267
    :pswitch_9
    check-cast p0, Lv8/b0;

    .line 268
    .line 269
    check-cast p1, Lz8/n;

    .line 270
    .line 271
    iget-object v0, p0, Lv8/g;->a:Lz8/e1;

    .line 272
    .line 273
    sget-object v8, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 274
    .line 275
    check-cast v0, Lp8/e0;

    .line 276
    .line 277
    iget-object v9, v0, Lp8/e0;->B:Lz8/u0;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget p0, p0, Lv8/b0;->e:I

    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    packed-switch p0, :pswitch_data_1

    .line 300
    .line 301
    .line 302
    packed-switch p0, :pswitch_data_2

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_a
    const/4 v1, 0x6

    .line 307
    goto :goto_2

    .line 308
    :pswitch_b
    move v1, v3

    .line 309
    goto :goto_2

    .line 310
    :pswitch_c
    move v1, v4

    .line 311
    goto :goto_2

    .line 312
    :pswitch_d
    move v1, v2

    .line 313
    goto :goto_2

    .line 314
    :pswitch_e
    move v1, v5

    .line 315
    goto :goto_2

    .line 316
    :pswitch_f
    move v1, v7

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move v1, v6

    .line 319
    :goto_2
    invoke-interface {p1, v1}, Lz8/n;->S(I)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-void

    .line 323
    :pswitch_10
    check-cast p0, Lv8/o;

    .line 324
    .line 325
    check-cast p1, Lz8/i;

    .line 326
    .line 327
    iget-object v0, p0, Lv8/g;->a:Lz8/e1;

    .line 328
    .line 329
    sget-object v1, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 330
    .line 331
    check-cast v0, Lp8/e0;

    .line 332
    .line 333
    iget-object v2, v0, Lp8/e0;->B:Lz8/u0;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget v0, p0, Lv8/o;->d:I

    .line 352
    .line 353
    iget p0, p0, Lv8/o;->e:I

    .line 354
    .line 355
    invoke-interface {p1, v0, p0}, Lz8/i;->n0(II)V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-void

    .line 359
    :pswitch_11
    check-cast p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 360
    .line 361
    check-cast p1, Lw8/a;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;->b:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    check-cast p1, Lp8/p;

    .line 376
    .line 377
    iget v9, p1, Lp8/p;->k:I

    .line 378
    .line 379
    if-ne v9, v8, :cond_9

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_9
    iput v8, p1, Lp8/p;->k:I

    .line 384
    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v9, "onAeInfoChanged : aeMode="

    .line 388
    .line 389
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v9, ")"

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    if-eq v1, v7, :cond_d

    .line 397
    .line 398
    if-eq v1, v5, :cond_c

    .line 399
    .line 400
    if-eq v1, v2, :cond_b

    .line 401
    .line 402
    if-eq v1, v4, :cond_a

    .line 403
    .line 404
    packed-switch v1, :pswitch_data_3

    .line 405
    .line 406
    .line 407
    const-string v1, "("

    .line 408
    .line 409
    :goto_5
    invoke-static {v1, v0, v9}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_6

    .line 414
    :pswitch_12
    const-string v1, "OFF_ALWAYS_FLASH("

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_13
    const-string v1, "ON_ALWAYS_SCREEN_FLASH("

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_14
    const-string v1, "ON_AUTO_SCREEN_FLASH("

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    const-string v1, "ON_AUTO_FLASH_REDEYE("

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_b
    const-string v1, "ON_ALWAYS_FLASH("

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    const-string v1, "ON_AUTO_FLASH("

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    const-string v1, "ON("

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_e
    const-string v1, "OFF("

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " aeState="

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lte/u0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string v0, "AeAfManager"

    .line 458
    .line 459
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    iget-object p0, p1, Lp8/p;->y:Lz8/y0;

    .line 463
    .line 464
    sget-object v0, Lz8/y0;->WAIT_REQUESTED:Lz8/y0;

    .line 465
    .line 466
    if-ne p0, v0, :cond_11

    .line 467
    .line 468
    iget p0, p1, Lp8/p;->k:I

    .line 469
    .line 470
    if-ne p0, v3, :cond_f

    .line 471
    .line 472
    iput-boolean v7, p1, Lp8/p;->q:Z

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    iget-boolean v0, p1, Lp8/p;->q:Z

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    if-eq p0, v5, :cond_10

    .line 480
    .line 481
    if-eq p0, v2, :cond_10

    .line 482
    .line 483
    if-eq p0, v4, :cond_10

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    iput-boolean v6, p1, Lp8/p;->q:Z

    .line 487
    .line 488
    sget-object p0, Lz8/y0;->IDLE:Lz8/y0;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lp8/p;->b(Lz8/y0;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Lp8/p;->x:Lz8/y0;

    .line 494
    .line 495
    if-ne v0, p0, :cond_11

    .line 496
    .line 497
    iget-object p0, p1, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 498
    .line 499
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 500
    .line 501
    iget-object v0, p1, Lp8/p;->z:Lp8/k;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lp8/p;->q()V

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_7
    iget p0, p1, Lp8/p;->k:I

    .line 510
    .line 511
    if-ne p0, v2, :cond_15

    .line 512
    .line 513
    iget p0, p1, Lp8/p;->m:I

    .line 514
    .line 515
    if-ne p0, v4, :cond_12

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_12
    if-ne p0, v3, :cond_13

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    iget-object p0, p1, Lp8/p;->e:Lp8/e0;

    .line 522
    .line 523
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    iget-boolean p0, p0, Lu8/e;->b:Z

    .line 528
    .line 529
    if-eqz p0, :cond_14

    .line 530
    .line 531
    iget p0, p1, Lp8/p;->m:I

    .line 532
    .line 533
    const/16 v0, 0x65

    .line 534
    .line 535
    if-ne p0, v0, :cond_14

    .line 536
    .line 537
    :goto_8
    iget-object p0, p1, Lp8/p;->j:Lz8/a;

    .line 538
    .line 539
    sget-object v0, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 540
    .line 541
    if-ne p0, v0, :cond_14

    .line 542
    .line 543
    sget-object p0, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 544
    .line 545
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_14
    iget-object p0, p1, Lp8/p;->j:Lz8/a;

    .line 550
    .line 551
    sget-object v0, Lz8/a;->AE_LOCK_REQUESTED:Lz8/a;

    .line 552
    .line 553
    if-ne p0, v0, :cond_15

    .line 554
    .line 555
    sget-object p0, Lz8/a;->AE_LOCKED:Lz8/a;

    .line 556
    .line 557
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 558
    .line 559
    .line 560
    :cond_15
    :goto_9
    return-void

    .line 561
    :pswitch_15
    check-cast p0, Lv8/c;

    .line 562
    .line 563
    check-cast p1, Lxc/e;

    .line 564
    .line 565
    iget v0, p0, Lv8/c;->d:I

    .line 566
    .line 567
    iget p0, p0, Lv8/c;->e:I

    .line 568
    .line 569
    iget-object p1, p1, Lxc/e;->d:Ljava/util/ArrayList;

    .line 570
    .line 571
    const-string v1, "onAdaptiveLensModeInfoChanged : condition="

    .line 572
    .line 573
    const-string v2, ", state="

    .line 574
    .line 575
    const-string v4, "FocusEnhancerController"

    .line 576
    .line 577
    invoke-static {v0, p0, v1, v2, v4}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    if-nez v0, :cond_16

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_19

    .line 591
    .line 592
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lxc/d;

    .line 597
    .line 598
    invoke-interface {p1}, Lxc/d;->f()V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    if-ne p0, v7, :cond_17

    .line 603
    .line 604
    move v6, v7

    .line 605
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_18

    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lxc/d;

    .line 620
    .line 621
    invoke-static {}, Lxc/a;->values()[Lxc/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Lw9/a;

    .line 630
    .line 631
    invoke-direct {v1, v6, v3}, Lw9/a;-><init>(II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Lxc/a;->NONE:Lxc/a;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lxc/a;

    .line 649
    .line 650
    invoke-interface {p1, v0}, Lxc/d;->D(Lxc/a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_18
    sget-object p0, Ll9/c2;->SHOWN_FOCUS_ENHANCER:Ll9/c2;

    .line 655
    .line 656
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    return-void

    .line 664
    :pswitch_16
    check-cast p0, Lu9/c;

    .line 665
    .line 666
    check-cast p1, Landroid/graphics/Bitmap;

    .line 667
    .line 668
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v0, "LeftButtonView"

    .line 674
    .line 675
    const-string v1, "preloadLatestThumbnail"

    .line 676
    .line 677
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v1, 0x7f07004d

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/high16 v1, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-static {p1, v1, v0}, Lte/s0;->n(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->k:[Landroid/widget/ImageView;

    .line 698
    .line 699
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->l:I

    .line 700
    .line 701
    aget-object v0, v0, v1

    .line 702
    .line 703
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 704
    .line 705
    .line 706
    iput-boolean v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->r:Z

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_17
    check-cast p0, Lte/z1;

    .line 710
    .line 711
    check-cast p1, Lte/y1;

    .line 712
    .line 713
    iget-object p0, p0, Lte/z1;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object p1, p1, Lte/y1;->h:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1a

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1a

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_1a
    return-void

    .line 733
    :pswitch_18
    check-cast p0, Landroid/content/Context;

    .line 734
    .line 735
    check-cast p1, Landroid/os/Handler;

    .line 736
    .line 737
    new-instance v0, Landroidx/profileinstaller/c;

    .line 738
    .line 739
    invoke-direct {v0, p0, v5}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_19
    check-cast p0, Lt9/r;

    .line 747
    .line 748
    check-cast p1, Lm8/t0;

    .line 749
    .line 750
    iget-object p0, p0, Lt9/r;->a:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 751
    .line 752
    iget-object p1, p1, Lm8/t0;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;

    .line 753
    .line 754
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListButton;->getCommandId()Ll9/j0;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->v(Ll9/j0;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_1a
    check-cast p0, Lm8/t0;

    .line 765
    .line 766
    check-cast p1, Lt9/d;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 773
    .line 774
    iget v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->g:I

    .line 775
    .line 776
    if-ne v0, v1, :cond_1b

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1b
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->getAdapter()Lt9/g;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1c
    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    check-cast p0, Lm8/t0;

    .line 791
    .line 792
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    new-instance v1, Lm9/m;

    .line 797
    .line 798
    invoke-direct {v1, v5, p1, v0}, Lm9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 802
    .line 803
    .line 804
    :goto_c
    return-void

    .line 805
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/Capability;

    .line 806
    .line 807
    check-cast p1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-le p1, v7, :cond_1d

    .line 817
    .line 818
    move v6, v7

    .line 819
    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->c:Ljava/lang/Boolean;

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_1c
    check-cast p0, Lp8/j0;

    .line 827
    .line 828
    check-cast p1, Ll9/f0;

    .line 829
    .line 830
    iget-object v0, p0, Lp8/j0;->d:Lvc/j;

    .line 831
    .line 832
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_1d
    check-cast p0, Ljava/lang/Runnable;

    .line 837
    .line 838
    check-cast p1, Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_1e
    check-cast p0, Lp8/p;

    .line 845
    .line 846
    check-cast p1, Ll9/f0;

    .line 847
    .line 848
    iget-object v0, p0, Lp8/p;->a:Lvc/j;

    .line 849
    .line 850
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_1f
    check-cast p0, Lz8/a;

    .line 855
    .line 856
    check-cast p1, Lz8/b;

    .line 857
    .line 858
    invoke-interface {p1, p0}, Lz8/b;->Q(Lz8/a;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_20
    check-cast p0, Lag/c;

    .line 863
    .line 864
    check-cast p1, [Ljava/lang/String;

    .line 865
    .line 866
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Landroid/util/SparseArray;

    .line 869
    .line 870
    aget-object v0, p1, v3

    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    sub-int/2addr v0, v7

    .line 877
    aget-object p1, p1, v6

    .line 878
    .line 879
    invoke-static {p1}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p1}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_21
    check-cast p0, Lkb/m;

    .line 892
    .line 893
    check-cast p1, Ll9/f0;

    .line 894
    .line 895
    iget-object v0, p0, Lkb/m;->e:Lvc/j;

    .line 896
    .line 897
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_22
    check-cast p0, Lf9/j;

    .line 902
    .line 903
    check-cast p1, Lh9/e;

    .line 904
    .line 905
    iget p1, p0, Lf9/j;->k:I

    .line 906
    .line 907
    if-eq p1, v7, :cond_1f

    .line 908
    .line 909
    if-eq p1, v2, :cond_1e

    .line 910
    .line 911
    if-eq p1, v4, :cond_1f

    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_1e
    iget-object p0, p0, Lf9/j;->d:Lf9/h;

    .line 915
    .line 916
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    new-instance p1, Ld9/l;

    .line 921
    .line 922
    const/16 v0, 0xe

    .line 923
    .line 924
    invoke-direct {p1, v0}, Ld9/l;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_1f
    iget-object p1, p0, Lf9/j;->f:Lh9/e;

    .line 932
    .line 933
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    new-instance v0, Lf9/f;

    .line 938
    .line 939
    invoke-direct {v0, p0, v7}, Lf9/f;-><init>(Lf9/j;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 943
    .line 944
    .line 945
    :goto_d
    return-void

    .line 946
    :pswitch_23
    check-cast p0, Lcom/sec/android/app/camera/filter/c;

    .line 947
    .line 948
    check-cast p1, Ll9/f0;

    .line 949
    .line 950
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/c;->b:Lcom/sec/android/app/camera/Camera;

    .line 951
    .line 952
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v0, v1, v6}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/16 v1, 0x2712

    .line 965
    .line 966
    if-ne v0, v1, :cond_20

    .line 967
    .line 968
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {p0, p1, v6}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :cond_20
    return-void

    .line 980
    :pswitch_24
    check-cast p0, La8/v;

    .line 981
    .line 982
    check-cast p1, Ll9/f0;

    .line 983
    .line 984
    iget-object v0, p0, La8/v;->b:Lvc/j;

    .line 985
    .line 986
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_10
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

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
