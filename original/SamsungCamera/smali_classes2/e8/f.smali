.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Le8/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/f;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll9/j0;Ll9/f0;I)Z
    .locals 6

    .line 1
    iget v0, p0, Le8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ld0/i;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ld0/i;->p(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ld0/i;->s(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 28
    .line 29
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvc/j;

    .line 32
    .line 33
    sget-object p1, Ll9/f0;->FLASH:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ld0/i;->s(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :pswitch_4
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ld0/i;->j(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :pswitch_5
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ld0/i;->j(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :pswitch_6
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 62
    .line 63
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lvc/j;

    .line 66
    .line 67
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lz8/v0;

    .line 70
    .line 71
    const-string v0, "onVideoAutoFramingSelect nextSettingValue="

    .line 72
    .line 73
    const-string v1, "QuickSettingCommandReceiver"

    .line 74
    .line 75
    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const-string p0, "onVideoAutoFramingSelect : Camera is not running."

    .line 88
    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    const-string p0, "onVideoAutoFramingSelect : Shooting mode is not activated. Return"

    .line 101
    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-string p0, "onVideoAutoFramingSelect : Preview animation is running. Return"

    .line 124
    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    check-cast p2, Lp8/e0;

    .line 130
    .line 131
    iget-object v2, p2, Lp8/e0;->e:La9/k;

    .line 132
    .line 133
    iget-object v4, v2, La9/k;->l:Lz8/i1;

    .line 134
    .line 135
    sget-object v5, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 136
    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    const-string p0, "onVideoAutoFramingSelect : Recording state is SWITCHING_FACING. Return"

    .line 140
    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v2}, La9/k;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, p2, Lp8/e0;->e:La9/k;

    .line 152
    .line 153
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 154
    .line 155
    sget-object v4, Lz8/i1;->STARTING:Lz8/i1;

    .line 156
    .line 157
    if-ne v2, v4, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v1, 0x7d0

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne p3, v1, :cond_5

    .line 167
    .line 168
    move v3, v1

    .line 169
    :cond_5
    sget-object p3, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 170
    .line 171
    invoke-virtual {p1, v3, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 172
    .line 173
    .line 174
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2}, Lp8/e0;->D()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/16 p2, 0x3e8

    .line 184
    .line 185
    :goto_0
    invoke-virtual {p1, p2, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 197
    .line 198
    new-instance v2, Le8/i;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, p0, v3}, Le8/i;-><init>(Ld0/i;I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 205
    .line 206
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 221
    .line 222
    invoke-virtual {p2, p3, v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_1
    const-string p0, "onVideoAutoFramingSelect: Recording is in progress. Return"

    .line 228
    .line 229
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_2
    return v3

    .line 233
    :pswitch_7
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 234
    .line 235
    invoke-virtual {p0, p3}, Ld0/i;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_8
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 241
    .line 242
    invoke-virtual {p0, p3}, Ld0/i;->l(I)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_9
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Ld0/i;->q(Ll9/j0;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_a
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p3, p2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ld0/i;->q(Ll9/j0;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_b
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 276
    .line 277
    invoke-static {p3, p2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Ld0/i;->u(Ll9/j0;)Z

    .line 282
    .line 283
    .line 284
    const/4 p0, 0x1

    .line 285
    return p0

    .line 286
    :pswitch_c
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 287
    .line 288
    invoke-static {p3, p2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Ld0/i;->u(Ll9/j0;)Z

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x1

    .line 296
    return p0

    .line 297
    :pswitch_d
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 298
    .line 299
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lvc/j;

    .line 302
    .line 303
    sget-object p1, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 304
    .line 305
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x1

    .line 309
    return p0

    .line 310
    :pswitch_e
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 311
    .line 312
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lvc/j;

    .line 315
    .line 316
    sget-object p1, Ll9/f0;->FLASH:Ll9/f0;

    .line 317
    .line 318
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 319
    .line 320
    .line 321
    const/4 p0, 0x1

    .line 322
    return p0

    .line 323
    :pswitch_f
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 324
    .line 325
    invoke-virtual {p0, p3}, Ld0/i;->t(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_10
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 331
    .line 332
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lvc/j;

    .line 335
    .line 336
    sget-object p1, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 337
    .line 338
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 339
    .line 340
    .line 341
    const/4 p0, 0x1

    .line 342
    return p0

    .line 343
    :pswitch_11
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 344
    .line 345
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lvc/j;

    .line 348
    .line 349
    sget-object p1, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 350
    .line 351
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x1

    .line 355
    return p0

    .line 356
    :pswitch_12
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 357
    .line 358
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lz8/v0;

    .line 361
    .line 362
    check-cast p1, Lp8/e0;

    .line 363
    .line 364
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 365
    .line 366
    invoke-virtual {p1}, La9/k;->B()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lvc/j;

    .line 375
    .line 376
    sget-object p1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 377
    .line 378
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 379
    .line 380
    .line 381
    const/4 p0, 0x1

    .line 382
    goto :goto_3

    .line 383
    :cond_8
    const/4 p0, 0x0

    .line 384
    :goto_3
    return p0

    .line 385
    :pswitch_13
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 386
    .line 387
    const/4 p2, 0x1

    .line 388
    invoke-virtual {p0, p2, p1}, Ld0/i;->o(ILl9/j0;)Z

    .line 389
    .line 390
    .line 391
    return p2

    .line 392
    :pswitch_14
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 393
    .line 394
    const/4 p2, 0x0

    .line 395
    invoke-virtual {p0, p2, p1}, Ld0/i;->o(ILl9/j0;)Z

    .line 396
    .line 397
    .line 398
    const/4 p0, 0x1

    .line 399
    return p0

    .line 400
    :pswitch_15
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 401
    .line 402
    const/4 p2, 0x0

    .line 403
    invoke-virtual {p0, p2, p1}, Ld0/i;->o(ILl9/j0;)Z

    .line 404
    .line 405
    .line 406
    const/4 p0, 0x1

    .line 407
    return p0

    .line 408
    :pswitch_16
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 409
    .line 410
    const/4 p2, 0x0

    .line 411
    invoke-virtual {p0, p2, p1}, Ld0/i;->o(ILl9/j0;)Z

    .line 412
    .line 413
    .line 414
    const/4 p0, 0x1

    .line 415
    return p0

    .line 416
    :pswitch_17
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 417
    .line 418
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lz8/v0;

    .line 421
    .line 422
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Lvc/j;

    .line 425
    .line 426
    iget-object v0, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 429
    .line 430
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const-string v3, "QuickSettingCommandReceiver"

    .line 434
    .line 435
    if-nez v1, :cond_9

    .line 436
    .line 437
    const-string p0, "onStereoVideoIndicatorSelect : Camera is not running."

    .line 438
    .line 439
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_a

    .line 449
    .line 450
    const-string p0, "onStereoVideoIndicatorSelect : Shooting mode is not activated. Return"

    .line 451
    .line 452
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    const-string p0, "onStereoVideoIndicatorSelect : Preview animation is running. Return"

    .line 473
    .line 474
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_b
    check-cast p1, Lp8/e0;

    .line 479
    .line 480
    iget-object v1, p1, Lp8/e0;->e:La9/k;

    .line 481
    .line 482
    iget-object v4, v1, La9/k;->l:Lz8/i1;

    .line 483
    .line 484
    sget-object v5, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 485
    .line 486
    if-ne v4, v5, :cond_c

    .line 487
    .line 488
    const-string p0, "onStereoVideoIndicatorSelect : Recording state is SWITCHING_FACING. Return"

    .line 489
    .line 490
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-virtual {v1}, La9/k;->C()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 501
    .line 502
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 503
    .line 504
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 505
    .line 506
    if-ne p1, v1, :cond_d

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_d
    sget-object p1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 510
    .line 511
    invoke-virtual {p2, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 515
    .line 516
    const/16 p3, 0x3e8

    .line 517
    .line 518
    invoke-virtual {p2, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object p3, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 530
    .line 531
    new-instance v1, Le8/i;

    .line 532
    .line 533
    const/4 v2, 0x7

    .line 534
    invoke-direct {v1, p0, v2}, Le8/i;-><init>(Ld0/i;I)V

    .line 535
    .line 536
    .line 537
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 538
    .line 539
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 540
    .line 541
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p0, p2}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 554
    .line 555
    invoke-virtual {p1, p3, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_5

    .line 560
    :cond_e
    :goto_4
    const-string p0, "onStereoVideoIndicatorSelect: Recording is in progress. Return"

    .line 561
    .line 562
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :goto_5
    return v2

    .line 566
    :pswitch_18
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 567
    .line 568
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lvc/j;

    .line 571
    .line 572
    iget-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 575
    .line 576
    iget-boolean v0, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const-string v2, "QuickSettingCommandReceiver"

    .line 580
    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    const-string p0, "onStereoPhotoIndicatorSelect : Camera is not running."

    .line 584
    .line 585
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_10

    .line 594
    .line 595
    const-string p0, "onStereoPhotoIndicatorSelect : Shooting mode is not activated. Return"

    .line 596
    .line 597
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_10
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    const-string p0, "onStereoPhotoIndicatorSelect : Preview animation is running. Return"

    .line 618
    .line 619
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_11
    sget-object v0, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 624
    .line 625
    invoke-virtual {p1, p3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 626
    .line 627
    .line 628
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 629
    .line 630
    const/16 v0, 0x3e8

    .line 631
    .line 632
    invoke-virtual {p1, v0, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-interface {p3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 644
    .line 645
    new-instance v1, Le8/i;

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    invoke-direct {v1, p0, v2}, Le8/i;-><init>(Ld0/i;I)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 652
    .line 653
    sget-object p2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p0, p1}, Lvb/c;->j(Ll9/a2;)Landroid/graphics/Rect;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 668
    .line 669
    invoke-virtual {p3, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    :goto_6
    return v1

    .line 674
    :pswitch_19
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 675
    .line 676
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Lz8/v0;

    .line 679
    .line 680
    check-cast p1, Lp8/e0;

    .line 681
    .line 682
    iget-object p2, p1, Lp8/e0;->e:La9/k;

    .line 683
    .line 684
    invoke-virtual {p2}, La9/k;->C()Z

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    if-nez p2, :cond_13

    .line 689
    .line 690
    iget-object p1, p1, Lp8/e0;->e:La9/k;

    .line 691
    .line 692
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 693
    .line 694
    sget-object p2, Lz8/i1;->STARTING:Lz8/i1;

    .line 695
    .line 696
    if-ne p1, p2, :cond_12

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_12
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lvc/j;

    .line 702
    .line 703
    sget-object p1, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 704
    .line 705
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 706
    .line 707
    .line 708
    const/4 p0, 0x1

    .line 709
    goto :goto_8

    .line 710
    :cond_13
    :goto_7
    const-string p0, "QuickSettingCommandReceiver"

    .line 711
    .line 712
    const-string p1, "onRecoding360BtMicIndicatorSelect: Recording is in progress. Return"

    .line 713
    .line 714
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    const/4 p0, 0x0

    .line 718
    :goto_8
    return p0

    .line 719
    :pswitch_1a
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 720
    .line 721
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lvc/j;

    .line 724
    .line 725
    sget-object p1, Ll9/f0;->FLASH:Ll9/f0;

    .line 726
    .line 727
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 728
    .line 729
    .line 730
    const/4 p0, 0x1

    .line 731
    return p0

    .line 732
    :pswitch_1b
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 733
    .line 734
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lvc/j;

    .line 737
    .line 738
    sget-object p2, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 739
    .line 740
    invoke-virtual {p1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 741
    .line 742
    .line 743
    iget-object p2, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 746
    .line 747
    sget-object p3, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 748
    .line 749
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    const/4 p3, 0x1

    .line 754
    if-eqz p1, :cond_14

    .line 755
    .line 756
    move p1, p3

    .line 757
    goto :goto_9

    .line 758
    :cond_14
    const/4 p1, 0x0

    .line 759
    :goto_9
    iget-object v0, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lz8/v0;

    .line 762
    .line 763
    check-cast v0, Lp8/e0;

    .line 764
    .line 765
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 766
    .line 767
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq p1, v0, :cond_15

    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    sget-object v0, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 782
    .line 783
    new-instance v1, Le8/i;

    .line 784
    .line 785
    const/16 v2, 0xa

    .line 786
    .line 787
    invoke-direct {v1, p0, v2}, Le8/i;-><init>(Ld0/i;I)V

    .line 788
    .line 789
    .line 790
    iget-object p0, p2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 791
    .line 792
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 797
    .line 798
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return p3

    .line 802
    :pswitch_1c
    iget-object p0, p0, Le8/f;->b:Ld0/i;

    .line 803
    .line 804
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Lvc/j;

    .line 807
    .line 808
    sget-object p1, Ll9/f0;->FLASH:Ll9/f0;

    .line 809
    .line 810
    invoke-virtual {p0, p3, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 811
    .line 812
    .line 813
    const/4 p0, 0x1

    .line 814
    return p0

    .line 815
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
