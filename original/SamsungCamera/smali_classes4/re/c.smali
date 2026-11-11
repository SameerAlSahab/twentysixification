.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/e;


# direct methods
.method public synthetic constructor <init>(Lre/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/c;->b:Lre/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ll9/f0;II)V
    .locals 8

    .line 1
    iget v0, p0, Lre/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object p0, p0, Lre/c;->b:Lre/e;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 16
    .line 17
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p3, :cond_4

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-boolean p2, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p2, p0, Lwc/e;->s:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 67
    .line 68
    check-cast p2, Lp8/e0;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lp8/e0;->E(Z)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lvc/j;->h()Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p2, p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 81
    .line 82
    check-cast p0, Lp8/e0;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lp8/e0;->E0(Ll9/x;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 89
    .line 90
    check-cast p0, Lp8/e0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 97
    .line 98
    invoke-virtual {p0}, La9/k;->P()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 103
    .line 104
    check-cast p0, Lre/q;

    .line 105
    .line 106
    iget-object p1, p0, Lcd/a;->b:Lvc/j;

    .line 107
    .line 108
    sget-object v0, Le5/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Le5/d;

    .line 109
    .line 110
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v0, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v6, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 127
    .line 128
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 131
    .line 132
    iget-object v2, v0, La8/v;->e:La8/w;

    .line 133
    .line 134
    iget-boolean v2, v2, La8/w;->b:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object v2, p0, Lcd/a;->d:La9/k;

    .line 140
    .line 141
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 142
    .line 143
    sget-object v3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 144
    .line 145
    if-ne v2, v3, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    div-float/2addr v2, v3

    .line 158
    iget-object v0, v0, La8/v;->e:La8/w;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, La8/w;->g(F)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v6, :cond_a

    .line 170
    .line 171
    if-ge p3, v1, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lcd/a;->d:La9/k;

    .line 174
    .line 175
    iput-boolean v5, v0, La9/k;->n:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 184
    .line 185
    invoke-virtual {p1, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {p1, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-ge p3, v1, :cond_b

    .line 202
    .line 203
    sget-object v0, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {p1, v6, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v0, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual {p1, v5, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_2
    if-eq p2, p3, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcd/a;->g()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iput p3, p0, Lre/q;->i:I

    .line 223
    .line 224
    :cond_d
    return-void

    .line 225
    :pswitch_1
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 226
    .line 227
    invoke-virtual {p0}, Lre/e;->v2()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lre/e;->D2()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 238
    .line 239
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Ll9/k1;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Ll9/k1;

    .line 250
    .line 251
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p2, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eq p2, v6, :cond_f

    .line 263
    .line 264
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 265
    .line 266
    iget-object p2, p2, La9/k;->l:Lz8/i1;

    .line 267
    .line 268
    sget-object p3, Lz8/i1;->PREPARED:Lz8/i1;

    .line 269
    .line 270
    if-eq p2, p3, :cond_f

    .line 271
    .line 272
    sget-object p3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 273
    .line 274
    if-eq p2, p3, :cond_f

    .line 275
    .line 276
    sget-object p2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_f

    .line 289
    .line 290
    iget-object p2, p0, Lwc/m;->k:Lcd/a;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcd/a;->i()V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_10

    .line 300
    .line 301
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 302
    .line 303
    iget-boolean p3, p2, La9/k;->n:Z

    .line 304
    .line 305
    if-eqz p3, :cond_10

    .line 306
    .line 307
    iput-boolean v5, p2, La9/k;->n:Z

    .line 308
    .line 309
    :cond_10
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 310
    .line 311
    check-cast p2, Lp8/e0;

    .line 312
    .line 313
    invoke-virtual {p2}, Lp8/e0;->t()Lu8/e;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p0, p2}, Lre/e;->q2(Lu8/e;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    invoke-virtual {p0, v6}, Lre/e;->F2(Z)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lre/e;->I:Lxc/e;

    .line 327
    .line 328
    sget-object p2, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p0, p1}, Lxc/e;->c(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-void

    .line 338
    :pswitch_2
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 339
    .line 340
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_12

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    sget-object p2, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eq p2, v6, :cond_13

    .line 354
    .line 355
    iget-object p2, p0, Lwc/e;->r:La9/k;

    .line 356
    .line 357
    iget-object p2, p2, La9/k;->l:Lz8/i1;

    .line 358
    .line 359
    sget-object p3, Lz8/i1;->PREPARED:Lz8/i1;

    .line 360
    .line 361
    if-eq p2, p3, :cond_13

    .line 362
    .line 363
    sget-object p3, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 364
    .line 365
    if-eq p2, p3, :cond_13

    .line 366
    .line 367
    invoke-virtual {p0}, Lre/e;->s2()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_13

    .line 372
    .line 373
    iget-object p2, p0, Lwc/m;->k:Lcd/a;

    .line 374
    .line 375
    invoke-virtual {p2}, Lcd/a;->i()V

    .line 376
    .line 377
    .line 378
    :cond_13
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 379
    .line 380
    check-cast p2, Lp8/e0;

    .line 381
    .line 382
    invoke-virtual {p2}, Lp8/e0;->t()Lu8/e;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0, p2}, Lre/e;->q2(Lu8/e;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_14

    .line 391
    .line 392
    invoke-virtual {p0, v6}, Lre/e;->F2(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lre/e;->I:Lxc/e;

    .line 396
    .line 397
    sget-object p2, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Lxc/e;->c(I)V

    .line 404
    .line 405
    .line 406
    :cond_14
    :goto_4
    return-void

    .line 407
    :pswitch_3
    if-nez p3, :cond_15

    .line 408
    .line 409
    iput-boolean v5, p0, Lre/e;->y:Z

    .line 410
    .line 411
    invoke-virtual {p0, v5}, Lre/e;->L2(Z)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 415
    .line 416
    check-cast v0, Lp8/e0;

    .line 417
    .line 418
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 419
    .line 420
    if-eqz p3, :cond_16

    .line 421
    .line 422
    move-object v2, p0

    .line 423
    :cond_16
    iget-object v0, v0, Lv8/k;->j:Lv8/i;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    or-int/2addr p1, v0

    .line 435
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 436
    .line 437
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 438
    .line 439
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 440
    .line 441
    sget-object p2, Lz8/i1;->PREPARED:Lz8/i1;

    .line 442
    .line 443
    if-eq p1, p2, :cond_17

    .line 444
    .line 445
    sget-object p2, Lz8/i1;->IDLE:Lz8/i1;

    .line 446
    .line 447
    if-ne p1, p2, :cond_18

    .line 448
    .line 449
    :cond_17
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 450
    .line 451
    sget-object p2, Ll9/f0;->SUPER_STEADY_ZOOM_TYPE:Ll9/f0;

    .line 452
    .line 453
    invoke-virtual {p1, v6, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_4
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 461
    .line 462
    if-ne p2, p3, :cond_19

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_19
    if-ne p2, v6, :cond_1a

    .line 467
    .line 468
    if-eq p3, v3, :cond_1b

    .line 469
    .line 470
    :cond_1a
    if-ne p2, v3, :cond_1c

    .line 471
    .line 472
    if-ne p3, v6, :cond_1c

    .line 473
    .line 474
    :cond_1b
    iget-object p2, p0, Lwc/m;->k:Lcd/a;

    .line 475
    .line 476
    invoke-virtual {p2}, Lcd/a;->i()V

    .line 477
    .line 478
    .line 479
    :cond_1c
    invoke-virtual {p0}, Lre/e;->q1()V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lre/e;->L:Lfd/f;

    .line 483
    .line 484
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v6, :cond_1e

    .line 491
    .line 492
    invoke-virtual {p2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    invoke-static {p2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-wide/16 v1, 0x2ee

    .line 506
    .line 507
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_1e
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 512
    .line 513
    check-cast p2, Lre/b;

    .line 514
    .line 515
    check-cast p2, Lre/o;

    .line 516
    .line 517
    iget-object v0, p2, Lre/o;->j:Lm8/fb;

    .line 518
    .line 519
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1f

    .line 526
    .line 527
    iget-object v0, p2, Lre/o;->j:Lm8/fb;

    .line 528
    .line 529
    iget-object v0, v0, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_1f
    invoke-virtual {p2}, Lre/o;->p2()V

    .line 535
    .line 536
    .line 537
    :goto_5
    if-ne p3, v6, :cond_20

    .line 538
    .line 539
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {p0, p2}, Lre/e;->H2(I)V

    .line 544
    .line 545
    .line 546
    sget-object p2, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 547
    .line 548
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-ne p2, v6, :cond_20

    .line 553
    .line 554
    sget-object p2, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 555
    .line 556
    invoke-virtual {p1, v6, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 557
    .line 558
    .line 559
    :cond_20
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 560
    .line 561
    check-cast p2, Lp8/e0;

    .line 562
    .line 563
    invoke-virtual {p2}, Lp8/e0;->t()Lu8/e;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p0, p2}, Lre/e;->q2(Lu8/e;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_22

    .line 572
    .line 573
    if-nez p3, :cond_21

    .line 574
    .line 575
    move v5, v6

    .line 576
    :cond_21
    invoke-virtual {p0, v5}, Lre/e;->F2(Z)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p0, Lre/e;->I:Lxc/e;

    .line 580
    .line 581
    sget-object p3, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 582
    .line 583
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-virtual {p2, p1}, Lxc/e;->c(I)V

    .line 588
    .line 589
    .line 590
    :cond_22
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 591
    .line 592
    .line 593
    :goto_6
    return-void

    .line 594
    :pswitch_5
    if-ne p3, v6, :cond_23

    .line 595
    .line 596
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 597
    .line 598
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    or-int/2addr p1, v0

    .line 603
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 604
    .line 605
    :cond_23
    return-void

    .line 606
    :pswitch_6
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 607
    .line 608
    check-cast p0, Lre/b;

    .line 609
    .line 610
    check-cast p0, Lre/o;

    .line 611
    .line 612
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 613
    .line 614
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_24

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_24
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 625
    .line 626
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eq p1, p3, :cond_25

    .line 633
    .line 634
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 635
    .line 636
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p0, p3}, Lre/o;->B2(I)V

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lre/o;->j:Lm8/fb;

    .line 646
    .line 647
    iget-object p2, p2, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 648
    .line 649
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p0, Lre/o;->j:Lm8/fb;

    .line 653
    .line 654
    iget-object p2, p2, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 655
    .line 656
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->g()V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, Lre/o;->j:Lm8/fb;

    .line 660
    .line 661
    iget-object p2, p2, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 662
    .line 663
    new-instance p3, Lre/m;

    .line 664
    .line 665
    invoke-direct {p3, p0, v5}, Lre/m;-><init>(Lre/o;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 669
    .line 670
    .line 671
    iget-object p2, p0, Lre/o;->j:Lm8/fb;

    .line 672
    .line 673
    iget-object p2, p2, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 674
    .line 675
    invoke-virtual {p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    new-array p3, v3, [F

    .line 680
    .line 681
    fill-array-data p3, :array_0

    .line 682
    .line 683
    .line 684
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    iput-object p3, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 689
    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const v1, 0x7f0b007b

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 703
    .line 704
    .line 705
    iget-object p3, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    const v0, 0x3f19999a    # 0.6f

    .line 708
    .line 709
    .line 710
    const v1, 0x3fcccccd    # 1.6f

    .line 711
    .line 712
    .line 713
    const v2, 0x3ecccccd    # 0.4f

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-static {v2, v0, v5, v1, p3}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 718
    .line 719
    .line 720
    iget-object p3, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 721
    .line 722
    new-instance v0, Lre/n;

    .line 723
    .line 724
    invoke-direct {v0, p0, v3}, Lre/n;-><init>(Lre/o;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 728
    .line 729
    .line 730
    iget-object p3, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 731
    .line 732
    new-instance v0, Ld6/a;

    .line 733
    .line 734
    const/4 v1, 0x3

    .line 735
    invoke-direct {v0, p0, v1, p1, p2}, Ld6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 742
    .line 743
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 744
    .line 745
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lre/o;->r:Landroid/animation/ValueAnimator;

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lre/o;->y2()V

    .line 754
    .line 755
    .line 756
    :cond_25
    :goto_7
    return-void

    .line 757
    :pswitch_7
    if-eq p3, v3, :cond_26

    .line 758
    .line 759
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 760
    .line 761
    check-cast p1, Lp8/e0;

    .line 762
    .line 763
    invoke-virtual {p1}, Lp8/e0;->y0()V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_26
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 768
    .line 769
    check-cast p1, Lp8/e0;

    .line 770
    .line 771
    invoke-virtual {p1}, Lp8/e0;->P()V

    .line 772
    .line 773
    .line 774
    :goto_8
    if-eq p2, p3, :cond_27

    .line 775
    .line 776
    invoke-virtual {p0}, Lre/e;->I2()V

    .line 777
    .line 778
    .line 779
    :cond_27
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 780
    .line 781
    check-cast p0, Lre/b;

    .line 782
    .line 783
    check-cast p0, Lre/o;

    .line 784
    .line 785
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 786
    .line 787
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eq p1, p3, :cond_29

    .line 794
    .line 795
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 796
    .line 797
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 798
    .line 799
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lre/o;->j:Lm8/fb;

    .line 803
    .line 804
    iget-object p1, p1, Lm8/fb;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->f()V

    .line 807
    .line 808
    .line 809
    if-nez p3, :cond_28

    .line 810
    .line 811
    invoke-virtual {p0}, Lre/o;->p2()V

    .line 812
    .line 813
    .line 814
    :cond_28
    invoke-virtual {p0}, Lre/o;->y2()V

    .line 815
    .line 816
    .line 817
    :cond_29
    return-void

    .line 818
    :pswitch_8
    if-ne p2, p3, :cond_2a

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_2a
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 822
    .line 823
    check-cast p0, Lre/q;

    .line 824
    .line 825
    iget-object p1, p0, Lcd/a;->a:Ll9/s;

    .line 826
    .line 827
    iget-object p2, p0, Lcd/a;->b:Lvc/j;

    .line 828
    .line 829
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 830
    .line 831
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_2b

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_2b
    if-ne p3, v6, :cond_2c

    .line 839
    .line 840
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 841
    .line 842
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Ll9/j0;

    .line 843
    .line 844
    invoke-virtual {p0, v0}, Lre/q;->m(Ll9/j0;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {p2, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_2c
    if-ne p3, v4, :cond_2d

    .line 853
    .line 854
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 855
    .line 856
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 857
    .line 858
    invoke-virtual {p0, v0}, Lre/q;->m(Ll9/j0;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p2, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_2d
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 867
    .line 868
    sget-object v0, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Ll9/j0;

    .line 869
    .line 870
    invoke-virtual {p0, v0}, Lre/q;->m(Ll9/j0;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {p2, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 875
    .line 876
    .line 877
    :goto_9
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 878
    .line 879
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 888
    .line 889
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 890
    .line 891
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 896
    .line 897
    invoke-virtual {p2, p3, v2, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 898
    .line 899
    .line 900
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 901
    .line 902
    check-cast p0, Lp8/e0;

    .line 903
    .line 904
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 905
    .line 906
    .line 907
    :goto_a
    return-void

    .line 908
    :pswitch_9
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 909
    .line 910
    if-ne p2, p3, :cond_2e

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_2e
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 914
    .line 915
    check-cast p2, Lp8/e0;

    .line 916
    .line 917
    invoke-virtual {p2, v5}, Lp8/e0;->E(Z)Ll9/x;

    .line 918
    .line 919
    .line 920
    move-result-object p2

    .line 921
    sget-object v0, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 922
    .line 923
    if-eq p2, v0, :cond_30

    .line 924
    .line 925
    if-ne p3, v4, :cond_2f

    .line 926
    .line 927
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 928
    .line 929
    const/16 v0, 0x7d0

    .line 930
    .line 931
    invoke-virtual {p1, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_2f
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 936
    .line 937
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 938
    .line 939
    check-cast v0, Lp8/e0;

    .line 940
    .line 941
    invoke-virtual {v0, p2}, Lp8/e0;->C(Ll9/x;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {p1, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 946
    .line 947
    .line 948
    :cond_30
    :goto_b
    invoke-virtual {p0, p2}, Lwc/m;->D1(Ll9/x;)V

    .line 949
    .line 950
    .line 951
    :goto_c
    return-void

    .line 952
    :pswitch_a
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 953
    .line 954
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    or-int/2addr p1, v0

    .line 959
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_b
    if-ne p3, v6, :cond_31

    .line 963
    .line 964
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 965
    .line 966
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    or-int/2addr p1, v0

    .line 971
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    :goto_d
    return-void

    .line 978
    :pswitch_c
    if-ne p2, p3, :cond_32

    .line 979
    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_32
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 985
    .line 986
    invoke-virtual {p0}, Lbd/a;->o()V

    .line 987
    .line 988
    .line 989
    :goto_e
    return-void

    .line 990
    :pswitch_d
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_e
    if-ne p2, p3, :cond_33

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_33
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 998
    .line 999
    check-cast p1, Lre/b;

    .line 1000
    .line 1001
    if-ne p3, v6, :cond_34

    .line 1002
    .line 1003
    move p2, v6

    .line 1004
    goto :goto_f

    .line 1005
    :cond_34
    move p2, v5

    .line 1006
    :goto_f
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 1007
    .line 1008
    sget-object p3, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 1009
    .line 1010
    invoke-virtual {p0, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 1011
    .line 1012
    .line 1013
    move-result p0

    .line 1014
    if-ne p0, v6, :cond_35

    .line 1015
    .line 1016
    move v5, v6

    .line 1017
    :cond_35
    check-cast p1, Lre/o;

    .line 1018
    .line 1019
    iget-object p0, p1, Lre/o;->j:Lm8/fb;

    .line 1020
    .line 1021
    iget-object p0, p0, Lm8/fb;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 1022
    .line 1023
    invoke-virtual {p0, p2, v5}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 1024
    .line 1025
    .line 1026
    :goto_10
    return-void

    .line 1027
    :pswitch_f
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 1028
    .line 1029
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 1030
    .line 1031
    if-ne p2, p3, :cond_36

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_36
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p2

    .line 1038
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 1039
    .line 1040
    check-cast v1, Lp8/e0;

    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, Lp8/e0;->E(Z)Ll9/x;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 1047
    .line 1048
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    sget-object v3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 1057
    .line 1058
    new-instance v7, Landroidx/transition/a;

    .line 1059
    .line 1060
    invoke-direct {v7, p0, v4, v1, p2}, Landroidx/transition/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3, v7, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 1075
    .line 1076
    check-cast p1, Lp8/e0;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {p0, p1}, Lre/e;->q2(Lu8/e;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    if-eqz p1, :cond_38

    .line 1087
    .line 1088
    if-nez p3, :cond_37

    .line 1089
    .line 1090
    move v5, v6

    .line 1091
    :cond_37
    invoke-virtual {p0, v5}, Lre/e;->F2(Z)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, p0, Lre/e;->I:Lxc/e;

    .line 1095
    .line 1096
    sget-object p2, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 1097
    .line 1098
    invoke-virtual {v0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1099
    .line 1100
    .line 1101
    move-result p2

    .line 1102
    invoke-virtual {p1, p2}, Lxc/e;->c(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_38
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 1106
    .line 1107
    .line 1108
    :goto_11
    return-void

    .line 1109
    :pswitch_10
    if-ne p2, p3, :cond_39

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_39
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1113
    .line 1114
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    if-eqz p1, :cond_3a

    .line 1119
    .line 1120
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 1121
    .line 1122
    .line 1123
    :cond_3a
    :goto_12
    return-void

    .line 1124
    :pswitch_11
    if-ne p2, p3, :cond_3b

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_3b
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1128
    .line 1129
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-eqz p1, :cond_3c

    .line 1134
    .line 1135
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 1136
    .line 1137
    .line 1138
    :cond_3c
    :goto_13
    return-void

    .line 1139
    :pswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    if-ne p2, p3, :cond_3d

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_3d
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 1146
    .line 1147
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result p1

    .line 1151
    if-eqz p1, :cond_3e

    .line 1152
    .line 1153
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 1154
    .line 1155
    .line 1156
    :cond_3e
    :goto_14
    return-void

    .line 1157
    :pswitch_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 1161
    .line 1162
    if-eqz p3, :cond_3f

    .line 1163
    .line 1164
    move v5, v6

    .line 1165
    :cond_3f
    invoke-virtual {p0, v5}, Lre/e;->i2(Z)V

    .line 1166
    .line 1167
    .line 1168
    if-ne p3, v6, :cond_40

    .line 1169
    .line 1170
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 1171
    .line 1172
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v0, p0, Lwc/e;->s:Z

    .line 1178
    .line 1179
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    or-int/2addr p1, v0

    .line 1184
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 1185
    .line 1186
    :cond_40
    return-void

    .line 1187
    :pswitch_14
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 1188
    .line 1189
    if-ne p2, p3, :cond_41

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_41
    iget-object v1, p0, Lwc/e;->r:La9/k;

    .line 1193
    .line 1194
    iget-object v1, v1, La9/k;->l:Lz8/i1;

    .line 1195
    .line 1196
    sget-object v2, Lz8/i1;->PREPARED:Lz8/i1;

    .line 1197
    .line 1198
    if-eq v1, v2, :cond_42

    .line 1199
    .line 1200
    sget-object v2, Lz8/i1;->IDLE:Lz8/i1;

    .line 1201
    .line 1202
    if-ne v1, v2, :cond_43

    .line 1203
    .line 1204
    :cond_42
    sget-object v1, Ll9/f0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Ll9/f0;

    .line 1205
    .line 1206
    iget-object v2, v0, Lvc/j;->m:Lvc/e;

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_43
    iget-boolean v1, p0, Lwc/e;->s:Z

    .line 1216
    .line 1217
    invoke-virtual {p0, p1, p2, p3}, Lre/e;->e2(Ll9/f0;II)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p1

    .line 1221
    or-int/2addr p1, v1

    .line 1222
    iput-boolean p1, p0, Lwc/e;->s:Z

    .line 1223
    .line 1224
    invoke-virtual {p0}, Lre/e;->q1()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0}, Lwc/m;->t1()V

    .line 1228
    .line 1229
    .line 1230
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 1231
    .line 1232
    check-cast p1, Lp8/e0;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Lp8/e0;->t()Lu8/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {p0, p1}, Lre/e;->q2(Lu8/e;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result p1

    .line 1242
    if-eqz p1, :cond_45

    .line 1243
    .line 1244
    if-nez p3, :cond_44

    .line 1245
    .line 1246
    move v5, v6

    .line 1247
    :cond_44
    invoke-virtual {p0, v5}, Lre/e;->F2(Z)V

    .line 1248
    .line 1249
    .line 1250
    iget-object p0, p0, Lre/e;->I:Lxc/e;

    .line 1251
    .line 1252
    sget-object p1, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 1253
    .line 1254
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    invoke-virtual {p0, p1}, Lxc/e;->c(I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_45
    :goto_15
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
