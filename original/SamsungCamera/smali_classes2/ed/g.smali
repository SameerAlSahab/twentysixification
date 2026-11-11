.class public final Led/g;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ll9/s;II)V
    .locals 0

    .line 1
    iput p3, p0, Led/g;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcd/a;-><init>(Ll9/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 14

    .line 1
    iget v0, p0, Led/g;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcd/a;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcd/a;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcd/a;->a:Ll9/s;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 45
    .line 46
    iget-object v1, p0, Lcd/a;->e:Lz8/v0;

    .line 47
    .line 48
    check-cast v1, Lp8/e0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp8/e0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ll9/x2;->FOV:Ll9/x2;

    .line 58
    .line 59
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    move-object v7, p0

    .line 75
    invoke-super {v7}, Lcd/a;->i()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    move-object v7, p0

    .line 81
    sget-object p0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Lcd/a;->k()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p0}, Lte/c0;->S0(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 106
    .line 107
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v7, Lcd/a;->e:Lz8/v0;

    .line 117
    .line 118
    sget-object v4, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 119
    .line 120
    check-cast v0, Lp8/e0;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Lu8/e;->b(Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Ll9/j0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    :goto_1
    sget-object v4, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 149
    .line 150
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v2, v7, Lcd/a;->e:Lz8/v0;

    .line 158
    .line 159
    sget-object v4, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 160
    .line 161
    check-cast v2, Lp8/e0;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lu8/e;->b(Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 186
    .line 187
    :cond_6
    sget-object p0, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 188
    .line 189
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 190
    .line 191
    sget-object v3, Ll9/d3;->LENS:Ll9/d3;

    .line 192
    .line 193
    sget-object v4, Ll9/d3;->SLIDER:Ll9/d3;

    .line 194
    .line 195
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 200
    .line 201
    filled-new-array {v0, v3, v1}, [Ll9/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, p0, v2, v0}, Led/g;->n(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 210
    .line 211
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    sget-object p0, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 218
    .line 219
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    sget-object p0, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Ll9/j0;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object p0, v1

    .line 229
    :goto_3
    sget-object v0, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 230
    .line 231
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    sget-object v1, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 238
    .line 239
    :cond_9
    sget-object v0, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 240
    .line 241
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 242
    .line 243
    sget-object v3, Ll9/d3;->LENS:Ll9/d3;

    .line 244
    .line 245
    sget-object v4, Ll9/d3;->SLIDER:Ll9/d3;

    .line 246
    .line 247
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Ll9/j0;

    .line 252
    .line 253
    sget-object v4, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 254
    .line 255
    filled-new-array {v3, v4, p0, v1}, [Ll9/j0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v7, v0, v2, p0}, Led/g;->n(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    sget-object v8, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 264
    .line 265
    sget-object p0, Ll9/d3;->TEXT:Ll9/d3;

    .line 266
    .line 267
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 268
    .line 269
    invoke-static {p0, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object v12, v7

    .line 284
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void

    .line 288
    :pswitch_2
    move-object v7, p0

    .line 289
    iget-object p0, v7, Lcd/a;->a:Ll9/s;

    .line 290
    .line 291
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 294
    .line 295
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v1, 0x1

    .line 300
    if-ne v0, v1, :cond_b

    .line 301
    .line 302
    invoke-super {v7}, Lcd/a;->i()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v7}, Lcd/a;->k()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object p0, v7, Lcd/a;->e:Lz8/v0;

    .line 317
    .line 318
    check-cast p0, Lp8/e0;

    .line 319
    .line 320
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 321
    .line 322
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 323
    .line 324
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 325
    .line 326
    iget-object v1, v7, Lcd/a;->b:Lvc/j;

    .line 327
    .line 328
    if-eq p0, v0, :cond_1b

    .line 329
    .line 330
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 331
    .line 332
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-nez p0, :cond_d

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Lte/c0;->S0(I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    sget-object v2, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 353
    .line 354
    invoke-virtual {v7, p0, v2}, Lcd/a;->h(ILl9/x;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_e
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lte/c0;->U0(Ll9/a2;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Le5/d;

    .line 372
    .line 373
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lte/c0;->F0(Ll9/a2;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_10

    .line 389
    .line 390
    sget-object p0, Le5/d;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Le5/d;

    .line 391
    .line 392
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_10

    .line 397
    .line 398
    :goto_5
    move-object p0, v0

    .line 399
    goto :goto_6

    .line 400
    :cond_10
    sget-object p0, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Ll9/j0;

    .line 401
    .line 402
    :goto_6
    sget-object v2, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 403
    .line 404
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_11

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_11
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Lte/c0;->S0(I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lte/c0;->U0(Ll9/a2;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    sget-object v3, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Le5/d;

    .line 435
    .line 436
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_13

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lte/c0;->F0(Ll9/a2;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Le5/d;

    .line 454
    .line 455
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    :goto_7
    move-object v2, v0

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    :goto_8
    sget-object v2, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Ll9/j0;

    .line 465
    .line 466
    :goto_9
    sget-object v3, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 467
    .line 468
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_16
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    sget-object v3, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 482
    .line 483
    invoke-virtual {v7, v1, v3}, Lcd/a;->h(ILl9/x;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_17

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lte/c0;->U0(Ll9/a2;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    sget-object v3, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Le5/d;

    .line 501
    .line 502
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_18

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_18
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lte/c0;->F0(Ll9/a2;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    sget-object v1, Le5/d;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Le5/d;

    .line 520
    .line 521
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1a

    .line 526
    .line 527
    :cond_19
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 528
    .line 529
    :cond_1a
    :goto_a
    sget-object v1, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 530
    .line 531
    sget-object v3, Ll9/d3;->TEXT:Ll9/d3;

    .line 532
    .line 533
    sget-object v4, Ll9/d3;->LENS:Ll9/d3;

    .line 534
    .line 535
    sget-object v5, Ll9/d3;->SLIDER:Ll9/d3;

    .line 536
    .line 537
    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 542
    .line 543
    sget-object v5, Ll9/j0;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 544
    .line 545
    filled-new-array {p0, v5, v2, v0}, [Ll9/j0;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {v7, v1, v3, v4, p0}, Led/g;->m(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;[Ll9/j0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1b
    sget-object p0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 554
    .line 555
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0, p0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-interface {v0, v1}, Ll9/f3;->T0(I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 572
    .line 573
    sget-object v1, Ll9/d3;->TEXT:Ll9/d3;

    .line 574
    .line 575
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 576
    .line 577
    sget-object v3, Ll9/d3;->SLIDER:Ll9/d3;

    .line 578
    .line 579
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, Ll9/a3;->PRO_ZOOM_ROCKER_RECORDING:Ll9/a3;

    .line 584
    .line 585
    filled-new-array {p0}, [Ll9/j0;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {v7, v0, v1, v2, p0}, Led/g;->m(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;[Ll9/j0;)V

    .line 590
    .line 591
    .line 592
    :goto_b
    return-void

    .line 593
    :pswitch_3
    move-object v7, p0

    .line 594
    iget-object p0, v7, Lcd/a;->b:Lvc/j;

    .line 595
    .line 596
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    const/4 v0, 0x1

    .line 601
    if-eq p0, v0, :cond_1c

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1c
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    sget-object p0, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 613
    .line 614
    const/16 v0, 0x3e8

    .line 615
    .line 616
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 620
    .line 621
    iget-object v0, v7, Lcd/a;->e:Lz8/v0;

    .line 622
    .line 623
    check-cast v0, Lp8/e0;

    .line 624
    .line 625
    invoke-virtual {v0}, Lp8/e0;->z()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 630
    .line 631
    .line 632
    sget-object v8, Ll9/x2;->FOV:Ll9/x2;

    .line 633
    .line 634
    sget-object p0, Ll9/d3;->LENS:Ll9/d3;

    .line 635
    .line 636
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 641
    .line 642
    move-object v12, v7

    .line 643
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 644
    .line 645
    .line 646
    :goto_c
    return-void

    .line 647
    :pswitch_4
    move-object v7, p0

    .line 648
    iget-object p0, v7, Lcd/a;->a:Ll9/s;

    .line 649
    .line 650
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 651
    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 653
    .line 654
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v1, 0x1

    .line 659
    if-ne v0, v1, :cond_1e

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-eqz p0, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    sget-object p0, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 676
    .line 677
    const/16 v0, 0x3e8

    .line 678
    .line 679
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 680
    .line 681
    .line 682
    sget-object p0, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 683
    .line 684
    iget-object v0, v7, Lcd/a;->e:Lz8/v0;

    .line 685
    .line 686
    check-cast v0, Lp8/e0;

    .line 687
    .line 688
    invoke-virtual {v0}, Lp8/e0;->z()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 693
    .line 694
    .line 695
    sget-object v8, Ll9/x2;->FOV:Ll9/x2;

    .line 696
    .line 697
    sget-object p0, Ll9/d3;->LENS:Ll9/d3;

    .line 698
    .line 699
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 704
    .line 705
    move-object v12, v7

    .line 706
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :cond_1d
    invoke-super {v7}, Lcd/a;->i()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_1e
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ll9/f3;->l1()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_1f

    .line 725
    .line 726
    invoke-super {v7}, Lcd/a;->i()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_1f
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 732
    .line 733
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 734
    .line 735
    sget-object v3, Ll9/d3;->SLIDER:Ll9/d3;

    .line 736
    .line 737
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v2, v7, Lcd/a;->e:Lz8/v0;

    .line 742
    .line 743
    check-cast v2, Lp8/e0;

    .line 744
    .line 745
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sget-object v3, Lz8/o0;->NORMAL:Lz8/o0;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v4, "refreshBackZoomProperty : NORMAL SupportedRemosaicCropZoomLevel="

    .line 758
    .line 759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "NightZoomController"

    .line 770
    .line 771
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    sget-object v3, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 775
    .line 776
    iget-object v4, v7, Lcd/a;->b:Lvc/j;

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const/4 v5, 0x0

    .line 783
    if-ne v3, v1, :cond_20

    .line 784
    .line 785
    if-eqz v2, :cond_20

    .line 786
    .line 787
    const/16 v3, 0x7d0

    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_20

    .line 798
    .line 799
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 800
    .line 801
    :goto_d
    move-object v10, v3

    .line 802
    goto :goto_e

    .line 803
    :cond_20
    sget-object v3, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 804
    .line 805
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v3, v1, :cond_21

    .line 810
    .line 811
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_21
    move-object v10, v5

    .line 815
    :goto_e
    sget-object v3, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 816
    .line 817
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ne v3, v1, :cond_22

    .line 822
    .line 823
    if-eqz v2, :cond_22

    .line 824
    .line 825
    const/16 v1, 0x2710

    .line 826
    .line 827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_22

    .line 836
    .line 837
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Ll9/j0;

    .line 838
    .line 839
    :cond_22
    move-object v13, v5

    .line 840
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-eqz p0, :cond_23

    .line 845
    .line 846
    sget-object p0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 847
    .line 848
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 849
    .line 850
    filled-new-array {v1}, [Ll9/j0;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v7, p0, v0, v1}, Led/g;->l(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_23
    sget-object p0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 859
    .line 860
    sget-object v8, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 861
    .line 862
    sget-object v9, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 863
    .line 864
    sget-object v11, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 865
    .line 866
    sget-object v12, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 867
    .line 868
    filled-new-array/range {v8 .. v13}, [Ll9/j0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v7, p0, v0, v1}, Led/g;->l(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    return-void

    .line 876
    :pswitch_5
    move-object v7, p0

    .line 877
    iget-object p0, v7, Lcd/a;->a:Ll9/s;

    .line 878
    .line 879
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 880
    .line 881
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 882
    .line 883
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 884
    .line 885
    .line 886
    move-result p0

    .line 887
    const/4 v0, 0x1

    .line 888
    if-ne p0, v0, :cond_24

    .line 889
    .line 890
    invoke-super {v7}, Lcd/a;->i()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_24
    invoke-virtual {v7}, Lcd/a;->g()Z

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    if-eqz p0, :cond_25

    .line 900
    .line 901
    invoke-super {v7}, Lcd/a;->i()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_13

    .line 905
    .line 906
    :cond_25
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 915
    .line 916
    iget-object v1, v7, Lcd/a;->b:Lvc/j;

    .line 917
    .line 918
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    sget-object v1, Ll9/a2;->RESOLUTION_1920X1080:Ll9/a2;

    .line 927
    .line 928
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_26

    .line 933
    .line 934
    sget-object p0, Ll9/a2;->RESOLUTION_1920X1080_240FPS:Ll9/a2;

    .line 935
    .line 936
    :cond_26
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 937
    .line 938
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/4 v2, 0x0

    .line 943
    if-eqz v1, :cond_27

    .line 944
    .line 945
    iget-object v1, v7, Lcd/a;->e:Lz8/v0;

    .line 946
    .line 947
    sget-object v3, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 948
    .line 949
    check-cast v1, Lp8/e0;

    .line 950
    .line 951
    invoke-virtual {v1, v3}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_27

    .line 960
    .line 961
    move v1, v0

    .line 962
    goto :goto_10

    .line 963
    :cond_27
    move v1, v2

    .line 964
    :goto_10
    sget-object v3, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 965
    .line 966
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_28

    .line 971
    .line 972
    iget-object v3, v7, Lcd/a;->e:Lz8/v0;

    .line 973
    .line 974
    sget-object v4, Ll9/x;->BACK_TELE:Ll9/x;

    .line 975
    .line 976
    check-cast v3, Lp8/e0;

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_28

    .line 987
    .line 988
    move v3, v0

    .line 989
    goto :goto_11

    .line 990
    :cond_28
    move v3, v2

    .line 991
    :goto_11
    sget-object v4, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 992
    .line 993
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_29

    .line 998
    .line 999
    iget-object v4, v7, Lcd/a;->e:Lz8/v0;

    .line 1000
    .line 1001
    sget-object v5, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 1002
    .line 1003
    check-cast v4, Lp8/e0;

    .line 1004
    .line 1005
    invoke-virtual {v4, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, p0}, Lu8/e;->y(Ll9/a2;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    if-eqz p0, :cond_29

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_29
    move v0, v2

    .line 1017
    :goto_12
    if-nez v1, :cond_2a

    .line 1018
    .line 1019
    if-nez v3, :cond_2a

    .line 1020
    .line 1021
    if-nez v0, :cond_2a

    .line 1022
    .line 1023
    invoke-super {v7}, Lcd/a;->i()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1028
    .line 1029
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Ll9/j0;

    .line 1030
    .line 1031
    iget-object v1, v7, Lcd/a;->e:Lz8/v0;

    .line 1032
    .line 1033
    sget-object v2, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 1034
    .line 1035
    check-cast v1, Lp8/e0;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lp8/e0;->C(Ll9/x;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v11, v1, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2b
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 1045
    .line 1046
    const/16 v1, 0x3e8

    .line 1047
    .line 1048
    invoke-virtual {v11, v1, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v3, :cond_2c

    .line 1052
    .line 1053
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Ll9/j0;

    .line 1054
    .line 1055
    invoke-static {}, Lcd/a;->d()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v11, v1, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1063
    .line 1064
    sget-object p0, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 1065
    .line 1066
    invoke-static {}, Lcd/a;->b()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2d
    sget-object v8, Ll9/x2;->LENS:Ll9/x2;

    .line 1074
    .line 1075
    sget-object p0, Ll9/d3;->LENS:Ll9/d3;

    .line 1076
    .line 1077
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 1082
    .line 1083
    move-object v12, v7

    .line 1084
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_13
    return-void

    .line 1088
    :pswitch_6
    move-object v7, p0

    .line 1089
    sget-object p0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 1090
    .line 1091
    iget-object v0, v7, Lcd/a;->b:Lvc/j;

    .line 1092
    .line 1093
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    const/4 v1, 0x2

    .line 1098
    if-ne p0, v1, :cond_2e

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 1101
    .line 1102
    .line 1103
    move-result p0

    .line 1104
    if-nez p0, :cond_2e

    .line 1105
    .line 1106
    sget-object v8, Ll9/x2;->LEVEL:Ll9/x2;

    .line 1107
    .line 1108
    sget-object p0, Ll9/d3;->TEXT:Ll9/d3;

    .line 1109
    .line 1110
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 1111
    .line 1112
    invoke-static {p0, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move-object v12, v7

    .line 1127
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_2e
    invoke-super {v7}, Lcd/a;->i()V

    .line 1132
    .line 1133
    .line 1134
    :goto_14
    return-void

    .line 1135
    :pswitch_7
    move-object v7, p0

    .line 1136
    sget-object v8, Ll9/x2;->LEVEL:Ll9/x2;

    .line 1137
    .line 1138
    const-class p0, Ll9/d3;

    .line 1139
    .line 1140
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    move-object v12, v7

    .line 1155
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_8
    move-object v7, p0

    .line 1160
    invoke-virtual {v7}, Lcd/a;->f()Ll9/f3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 1169
    .line 1170
    const/16 v0, 0x3e8

    .line 1171
    .line 1172
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object p0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 1176
    .line 1177
    iget-object v0, v7, Lcd/a;->b:Lvc/j;

    .line 1178
    .line 1179
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 1180
    .line 1181
    .line 1182
    move-result p0

    .line 1183
    const/4 v1, 0x1

    .line 1184
    if-eq p0, v1, :cond_2f

    .line 1185
    .line 1186
    sget-object p0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 1187
    .line 1188
    invoke-virtual {v0, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 1189
    .line 1190
    .line 1191
    move-result p0

    .line 1192
    if-ne p0, v1, :cond_30

    .line 1193
    .line 1194
    :cond_2f
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 1195
    .line 1196
    const/16 v0, 0x7d0

    .line 1197
    .line 1198
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_30
    iget-object p0, v7, Lcd/a;->a:Ll9/s;

    .line 1202
    .line 1203
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 1206
    .line 1207
    .line 1208
    move-result p0

    .line 1209
    if-nez p0, :cond_31

    .line 1210
    .line 1211
    sget-object p0, Le5/d;->SUPPORT_FOOD_SEAMLESS_ZOOM:Le5/d;

    .line 1212
    .line 1213
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p0

    .line 1217
    if-eqz p0, :cond_31

    .line 1218
    .line 1219
    sget-object p0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 1220
    .line 1221
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result p0

    .line 1225
    if-eqz p0, :cond_31

    .line 1226
    .line 1227
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 1228
    .line 1229
    invoke-static {}, Lcd/a;->d()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-virtual {v11, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_31
    sget-object v8, Ll9/x2;->LEVEL:Ll9/x2;

    .line 1237
    .line 1238
    sget-object p0, Ll9/d3;->TEXT:Ll9/d3;

    .line 1239
    .line 1240
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 1241
    .line 1242
    sget-object v1, Ll9/d3;->SLIDER:Ll9/d3;

    .line 1243
    .line 1244
    invoke-static {p0, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    sget-object v10, Ll9/a3;->NORMAL:Ll9/a3;

    .line 1249
    .line 1250
    move-object v12, v7

    .line 1251
    invoke-virtual/range {v7 .. v12}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs l(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, p3, v3

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    sget-object v6, Lqd/r;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v7, v6, v7

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 40
    .line 41
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v7, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 47
    .line 48
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object v7, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 54
    .line 55
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    sget-object v7, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 61
    .line 62
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_1
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v6, v6, v7

    .line 73
    .line 74
    if-eq v6, v8, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eq v6, v7, :cond_3

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v6, v7, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    if-eq v6, v7, :cond_0

    .line 87
    .line 88
    const/16 v6, 0x3e8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/16 v6, 0x7d0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/16 v6, 0x2710

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {}, Lcd/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {}, Lcd/a;->d()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcd/a;->e()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v6, v4}, Lv/c;->a(ILl9/j0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs m(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;[Ll9/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p4

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    aget-object v4, p4, v3

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    sget-object v6, Lxd/j0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v6, v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-eq v6, v8, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v6, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 46
    .line 47
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v6, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 53
    .line 54
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v6, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    .line 60
    .line 61
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lcd/a;->a(Ll9/j0;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v6, v4}, Lv/c;->a(ILl9/j0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v6, p0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public varargs n(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-object v4, p3, v3

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v6, Lxd/q0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-eq v6, v8, :cond_2

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v6, Le5/d;->SUPPORT_BACK_SECOND_TELE_PRO:Le5/d;

    .line 46
    .line 47
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v6, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 53
    .line 54
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcd/a;->a(Ll9/j0;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v6, v4}, Lv/c;->a(ILl9/j0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
