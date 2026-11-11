.class public final synthetic La9/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La9/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, La9/i;->b:I

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
    .locals 13

    .line 1
    iget v0, p0, La9/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzd/h;

    .line 12
    .line 13
    iget p0, p0, La9/i;->b:I

    .line 14
    .line 15
    iget-object v0, v0, Lzd/h;->a:Lzd/e;

    .line 16
    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyd/e;

    .line 26
    .line 27
    iget p0, p0, La9/i;->b:I

    .line 28
    .line 29
    iget-object v0, v0, Lyd/e;->a:Lyd/d;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->h(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ly7/b;

    .line 40
    .line 41
    iget p0, p0, La9/i;->b:I

    .line 42
    .line 43
    iget-object v0, v0, Ly7/b;->a:Ly7/e;

    .line 44
    .line 45
    iget-object v0, v0, Ly7/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Ly7/d;->a:[I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v4, v2

    .line 70
    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    if-eq v2, v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v2, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 87
    .line 88
    const v1, 0x7f130611

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p0}, Ll9/f3;->Y1(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_2
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 114
    .line 115
    iget-object v4, p0, La9/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lo0/h;

    .line 118
    .line 119
    iget p0, p0, La9/i;->b:I

    .line 120
    .line 121
    iget-object v4, v4, Lo0/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lxe/u;

    .line 124
    .line 125
    iget-object v5, v4, Lxe/f;->b:Lz8/v0;

    .line 126
    .line 127
    iget-object v6, v4, Lxe/f;->g:Ll9/s;

    .line 128
    .line 129
    iget-object v7, v4, Lxe/u;->C:Lxe/o;

    .line 130
    .line 131
    invoke-virtual {v7}, Lxe/o;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v8, "display"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/hardware/display/DisplayManager;

    .line 151
    .line 152
    const-string v9, "android.hardware.display.category.PRESENTATION"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v9, v8

    .line 159
    :goto_1
    if-ge v2, v9, :cond_6

    .line 160
    .line 161
    aget-object v10, v8, v2

    .line 162
    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v12, "initBluetoothPresentation : display name : "

    .line 166
    .line 167
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v12, ", id : "

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const-string v11, "LiteSmartMirroring"

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eq p0, v11, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    new-instance v11, Lle/i;

    .line 217
    .line 218
    invoke-direct {v11, v4, v1}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v10, v11}, Lxe/o;->d(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_5

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    sget-object v10, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 237
    .line 238
    move-object v11, v5

    .line 239
    check-cast v11, Lp8/e0;

    .line 240
    .line 241
    iget-object v11, v11, Lp8/e0;->B:Lz8/u0;

    .line 242
    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_4

    .line 248
    .line 249
    const-string v10, "setExtraSurfaceViewToFrameworkForMirroring"

    .line 250
    .line 251
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iput-boolean v3, v4, Lxe/u;->B:Z

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    check-cast v10, Lp8/e0;

    .line 258
    .line 259
    invoke-virtual {v10}, Lp8/e0;->k0()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iput-boolean v3, v4, Lxe/u;->B:Z

    .line 264
    .line 265
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    :goto_3
    return-void

    .line 269
    :pswitch_3
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lxe/f;

    .line 272
    .line 273
    iget p0, p0, La9/i;->b:I

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    if-eq p0, v1, :cond_7

    .line 278
    .line 279
    const-string p0, "auto_off"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const-string p0, "on"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const-string p0, "off"

    .line 286
    .line 287
    :goto_4
    iget-object v1, v0, Lxe/f;->g:Ll9/s;

    .line 288
    .line 289
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget v1, v0, Lxe/f;->t:I

    .line 298
    .line 299
    if-ne v1, v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lxe/f;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void

    .line 305
    :pswitch_4
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lua/d;

    .line 308
    .line 309
    iget-object v1, v0, Lua/d;->g:Lz8/v0;

    .line 310
    .line 311
    iget-object v4, v0, Lca/d;->b:Lvc/j;

    .line 312
    .line 313
    iget p0, p0, La9/i;->b:I

    .line 314
    .line 315
    iget v5, v0, Lua/d;->i:I

    .line 316
    .line 317
    if-ne v5, p0, :cond_b

    .line 318
    .line 319
    sget-object v5, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v6, p0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    move v2, v3

    .line 334
    :cond_a
    move-object v3, v1

    .line 335
    check-cast v3, Lp8/e0;

    .line 336
    .line 337
    iget-object v3, v3, Lp8/e0;->n:Lp8/j0;

    .line 338
    .line 339
    invoke-virtual {v3}, Lp8/j0;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eq v2, v3, :cond_b

    .line 344
    .line 345
    check-cast v1, Lp8/e0;

    .line 346
    .line 347
    invoke-virtual {v1}, Lp8/e0;->k0()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget v1, v0, Lua/d;->i:I

    .line 352
    .line 353
    if-ne v1, p0, :cond_c

    .line 354
    .line 355
    const/4 p0, -0x1

    .line 356
    iput p0, v0, Lua/d;->i:I

    .line 357
    .line 358
    :cond_c
    :goto_5
    return-void

    .line 359
    :pswitch_5
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    iget p0, p0, La9/i;->b:I

    .line 364
    .line 365
    sget v2, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-nez p0, :cond_d

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    div-int/2addr v0, v1

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    div-int/2addr v2, v1

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    int-to-float v0, v0

    .line 397
    int-to-float v2, v2

    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lfb/e;

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    invoke-direct {v0, p0, v1}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v1, 0xfa0

    .line 411
    .line 412
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    .line 414
    .line 415
    :goto_6
    return-void

    .line 416
    :pswitch_6
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ls9/v;

    .line 419
    .line 420
    iget p0, p0, La9/i;->b:I

    .line 421
    .line 422
    invoke-virtual {v0, p0}, Ls9/v;->u(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_7
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lq8/h0;

    .line 429
    .line 430
    iget p0, p0, La9/i;->b:I

    .line 431
    .line 432
    invoke-virtual {v0, p0, p0}, Lq8/h0;->f(II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lq8/b;

    .line 439
    .line 440
    iget p0, p0, La9/i;->b:I

    .line 441
    .line 442
    iget-object v1, v0, Lq8/b;->f:Ljava/util/ArrayList;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, v0, Lq8/b;->f:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lz8/d0;

    .line 462
    .line 463
    invoke-interface {v2, p0}, Lz8/d0;->a(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_0
    move-exception p0

    .line 468
    goto :goto_8

    .line 469
    :cond_f
    monitor-exit v1

    .line 470
    return-void

    .line 471
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    throw p0

    .line 473
    :pswitch_9
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lp8/g1;

    .line 476
    .line 477
    iget p0, p0, La9/i;->b:I

    .line 478
    .line 479
    iget-object v1, v0, Lp8/g1;->a:Lp8/e0;

    .line 480
    .line 481
    iget-object v1, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0}, Lp8/g1;->E()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    .line 494
    new-instance v1, La9/g;

    .line 495
    .line 496
    const/16 v2, 0xb

    .line 497
    .line 498
    invoke-direct {v1, p0, v2}, La9/g;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    const-string v1, "SingleTakeManager"

    .line 506
    .line 507
    const-string v2, "onSingleTakeEvent: shooting-mode is not activated"

    .line 508
    .line 509
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lp8/g1;->z:Landroid/util/ArraySet;

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :goto_9
    return-void

    .line 522
    :pswitch_a
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lna/e0;

    .line 525
    .line 526
    iget p0, p0, La9/i;->b:I

    .line 527
    .line 528
    invoke-virtual {v0}, Lna/e0;->r()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v1, p0}, Lna/e0;->m(II)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lna/v;

    .line 539
    .line 540
    iget p0, p0, La9/i;->b:I

    .line 541
    .line 542
    iget-object v0, v0, Lna/v;->x:Lna/w0;

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lna/w0;->c3(I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lme/r;

    .line 551
    .line 552
    iget p0, p0, La9/i;->b:I

    .line 553
    .line 554
    iget-object v1, v0, Lwc/m;->b:Lwc/h;

    .line 555
    .line 556
    if-ne p0, v3, :cond_11

    .line 557
    .line 558
    check-cast v1, Lme/g;

    .line 559
    .line 560
    check-cast v1, Lme/y;

    .line 561
    .line 562
    iget-object v3, v1, Lme/y;->j:Lm8/z9;

    .line 563
    .line 564
    iget-object v3, v3, Lm8/z9;->b:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Lme/y;->j:Lm8/z9;

    .line 570
    .line 571
    iget-object v2, v2, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 572
    .line 573
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->d(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, v1, Lme/y;->j:Lm8/z9;

    .line 577
    .line 578
    iget-object p0, p0, Lm8/z9;->f:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 579
    .line 580
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->b()V

    .line 581
    .line 582
    .line 583
    :cond_11
    iget-object p0, v0, Lme/r;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    const/16 v1, 0x15e

    .line 590
    .line 591
    if-lt p0, v1, :cond_12

    .line 592
    .line 593
    iget-boolean p0, v0, Lme/r;->x:Z

    .line 594
    .line 595
    if-nez p0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0}, Lme/r;->Q1()V

    .line 598
    .line 599
    .line 600
    :cond_12
    return-void

    .line 601
    :pswitch_d
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lm9/c;

    .line 604
    .line 605
    iget p0, p0, La9/i;->b:I

    .line 606
    .line 607
    iget-object v0, v0, Lm9/c;->a:Ll9/s;

    .line 608
    .line 609
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0, p0}, Ll9/f3;->y1(I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 630
    .line 631
    iget p0, p0, La9/i;->b:I

    .line 632
    .line 633
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/view/View;

    .line 640
    .line 641
    if-eqz v1, :cond_13

    .line 642
    .line 643
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 644
    .line 645
    .line 646
    :cond_13
    return-void

    .line 647
    :pswitch_f
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lkc/q;

    .line 650
    .line 651
    iget p0, p0, La9/i;->b:I

    .line 652
    .line 653
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    .line 655
    new-instance v1, La9/g;

    .line 656
    .line 657
    const/16 v2, 0xa

    .line 658
    .line 659
    invoke-direct {v1, p0, v2}, La9/g;-><init>(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_10
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lid/d;

    .line 669
    .line 670
    iget p0, p0, La9/i;->b:I

    .line 671
    .line 672
    invoke-virtual {v0, p0}, Lid/d;->p2(I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_11
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 679
    .line 680
    iget p0, p0, La9/i;->b:I

    .line 681
    .line 682
    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_12
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 689
    .line 690
    iget p0, p0, La9/i;->b:I

    .line 691
    .line 692
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_13
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 699
    .line 700
    iget p0, p0, La9/i;->b:I

    .line 701
    .line 702
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_14
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcc/j;

    .line 709
    .line 710
    iget p0, p0, La9/i;->b:I

    .line 711
    .line 712
    iget-object v0, v0, Lcc/j;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 713
    .line 714
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_15
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 723
    .line 724
    iget p0, p0, La9/i;->b:I

    .line 725
    .line 726
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->O:Ljava/util/List;

    .line 727
    .line 728
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_16
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lbb/l;

    .line 735
    .line 736
    iget p0, p0, La9/i;->b:I

    .line 737
    .line 738
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_17
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 745
    .line 746
    iget p0, p0, La9/i;->b:I

    .line 747
    .line 748
    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_18
    iget-object v0, p0, La9/i;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, La9/k;

    .line 755
    .line 756
    iget p0, p0, La9/i;->b:I

    .line 757
    .line 758
    iget-object v1, v0, La9/k;->f:Ll9/s;

    .line 759
    .line 760
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 761
    .line 762
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 763
    .line 764
    new-instance v5, Landroid/util/Range;

    .line 765
    .line 766
    iget-object v6, v0, La9/k;->g:Lz8/e1;

    .line 767
    .line 768
    check-cast v6, Lp8/e0;

    .line 769
    .line 770
    invoke-virtual {v6}, Lp8/e0;->D()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v6}, Lp8/e0;->B()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-direct {v5, v7, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, p0, v5}, La8/v;->j(ILandroid/util/Range;)V

    .line 790
    .line 791
    .line 792
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 793
    .line 794
    iget-object v0, v0, La9/k;->i:Lvc/j;

    .line 795
    .line 796
    sget-object v1, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ne v0, v3, :cond_14

    .line 803
    .line 804
    move v2, v3

    .line 805
    :cond_14
    iget-object v0, p0, La8/v;->e:La8/w;

    .line 806
    .line 807
    iget-object p0, p0, La8/v;->b:Lvc/j;

    .line 808
    .line 809
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 810
    .line 811
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    invoke-virtual {v0, p0, v2}, La8/w;->a(IZ)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
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
