.class public final synthetic Lvc/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/u;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IILl9/f0;)V
    .locals 10

    .line 1
    iget v0, p0, Lvc/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 9
    .line 10
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lvc/r;

    .line 14
    .line 15
    sget-object v1, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    move-object v8, p1

    .line 26
    move-object v9, p4

    .line 27
    sget-object p1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 28
    .line 29
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p4, 0x24

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvc/j;

    .line 53
    .line 54
    sget-object p3, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p2, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Lvc/r;

    .line 69
    .line 70
    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void

    .line 78
    :pswitch_1
    move-object v8, p1

    .line 79
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 80
    .line 81
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 p4, 0x24

    .line 86
    .line 87
    if-ne p1, p4, :cond_7

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-eq p3, p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ne p2, p1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    check-cast v4, Lvc/r;

    .line 99
    .line 100
    sget-object v5, Ll9/f0;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    sget-object v9, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void

    .line 110
    :pswitch_2
    move-object v8, p1

    .line 111
    move-object v9, p4

    .line 112
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 113
    .line 114
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 p4, 0x24

    .line 119
    .line 120
    if-eq p1, p4, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-nez p3, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 p1, 0x1

    .line 127
    if-eq p2, p1, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lvc/j;

    .line 133
    .line 134
    sget-object p3, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lvc/r;

    .line 146
    .line 147
    sget-object p2, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_3
    move-object v8, p1

    .line 154
    move-object v9, p4

    .line 155
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 156
    .line 157
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lvc/j;

    .line 160
    .line 161
    if-nez p3, :cond_c

    .line 162
    .line 163
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ll9/a2;->c()Ll9/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lte/c0;->h0(Ll9/b;)[Ll9/a2;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    array-length p2, p2

    .line 182
    const/4 p3, 0x1

    .line 183
    if-gt p2, p3, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    check-cast v4, Lvc/r;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-void

    .line 199
    :pswitch_4
    move-object v8, p1

    .line 200
    move-object v9, p4

    .line 201
    sget-object p1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 202
    .line 203
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 211
    .line 212
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 p4, 0x3

    .line 217
    if-eq p1, p4, :cond_e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    if-nez p3, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lvc/j;

    .line 226
    .line 227
    sget-object p3, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    if-nez p2, :cond_11

    .line 237
    .line 238
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v4, p0

    .line 241
    check-cast v4, Lvc/r;

    .line 242
    .line 243
    sget-object v5, Ll9/f0;->FRONT_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_3
    return-void

    .line 251
    :pswitch_5
    move-object v8, p1

    .line 252
    move-object v9, p4

    .line 253
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 254
    .line 255
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 p3, 0x3

    .line 260
    if-eq p1, p3, :cond_12

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_12
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lvc/j;

    .line 266
    .line 267
    sget-object p3, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_13

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_13
    if-nez p2, :cond_14

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    const p1, 0x3d090

    .line 280
    .line 281
    .line 282
    if-ge p2, p1, :cond_15

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_15
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, p0

    .line 288
    check-cast v4, Lvc/r;

    .line 289
    .line 290
    sget-object v5, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    :pswitch_6
    move-object v8, p1

    .line 299
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 300
    .line 301
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 p4, 0x3

    .line 306
    if-ne p1, p4, :cond_17

    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    if-eq p3, p1, :cond_16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_16
    if-ne p2, p1, :cond_17

    .line 313
    .line 314
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, p0

    .line 317
    check-cast v4, Lvc/r;

    .line 318
    .line 319
    sget-object v5, Ll9/f0;->FRONT_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    sget-object v9, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    :goto_5
    return-void

    .line 329
    :pswitch_7
    move-object v8, p1

    .line 330
    move-object v9, p4

    .line 331
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 332
    .line 333
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/4 p4, 0x3

    .line 338
    if-eq p1, p4, :cond_18

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_18
    if-nez p3, :cond_19

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_19
    const/4 p1, 0x1

    .line 345
    if-eq p2, p1, :cond_1a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_1a
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lvc/j;

    .line 351
    .line 352
    sget-object p3, Ll9/f0;->FRONT_CAMERA_LENS_TYPE:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_1b

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_1b
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lvc/r;

    .line 364
    .line 365
    sget-object p2, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 366
    .line 367
    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-void

    .line 371
    :pswitch_8
    move-object v8, p1

    .line 372
    move-object v9, p4

    .line 373
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 374
    .line 375
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lvc/j;

    .line 378
    .line 379
    if-nez p3, :cond_1c

    .line 380
    .line 381
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Ll9/a2;->c()Ll9/b;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p2}, Lte/c0;->d0(Ll9/b;)[Ll9/a2;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    array-length p2, p2

    .line 400
    const/4 p3, 0x1

    .line 401
    if-gt p2, p3, :cond_1c

    .line 402
    .line 403
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, p0

    .line 406
    check-cast v4, Lvc/r;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 414
    .line 415
    .line 416
    :cond_1c
    return-void

    .line 417
    :pswitch_9
    move-object v8, p1

    .line 418
    move-object v9, p4

    .line 419
    invoke-static {p2}, Lte/c0;->S0(I)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_20

    .line 424
    .line 425
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object p2, Le5/d;->SUPPORT_50MP_PHOTO_FILTER:Le5/d;

    .line 430
    .line 431
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    const/4 p4, 0x1

    .line 436
    if-eqz p2, :cond_1d

    .line 437
    .line 438
    invoke-static {p1}, Lte/c0;->E0(Ll9/a2;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_1d

    .line 443
    .line 444
    move p1, p4

    .line 445
    goto :goto_7

    .line 446
    :cond_1d
    invoke-static {p1}, Lte/c0;->T0(Ll9/a2;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    xor-int/2addr p1, p4

    .line 451
    :goto_7
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 452
    .line 453
    if-nez p1, :cond_1e

    .line 454
    .line 455
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lvc/r;

    .line 458
    .line 459
    sget-object p2, Ll9/f0;->FRONT_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 460
    .line 461
    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Lvc/r;

    .line 468
    .line 469
    sget-object v5, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 474
    .line 475
    .line 476
    :cond_1e
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v4, p1

    .line 479
    check-cast v4, Lvc/r;

    .line 480
    .line 481
    sget-object v5, Ll9/f0;->FRONT_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v4, p1

    .line 491
    check-cast v4, Lvc/r;

    .line 492
    .line 493
    sget-object v5, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 494
    .line 495
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v4, p1

    .line 501
    check-cast v4, Lvc/r;

    .line 502
    .line 503
    sget-object v5, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v4, p1

    .line 511
    check-cast v4, Lvc/r;

    .line 512
    .line 513
    sget-object v5, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 514
    .line 515
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v4, p1

    .line 521
    check-cast v4, Lvc/r;

    .line 522
    .line 523
    sget-object v5, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lvc/j;

    .line 531
    .line 532
    sget-object p2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-ne p1, p4, :cond_1f

    .line 539
    .line 540
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v4, p1

    .line 543
    check-cast v4, Lvc/r;

    .line 544
    .line 545
    sget-object v5, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 550
    .line 551
    .line 552
    :cond_1f
    if-ne p3, p4, :cond_20

    .line 553
    .line 554
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, p0

    .line 557
    check-cast v4, Lvc/r;

    .line 558
    .line 559
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 564
    .line 565
    .line 566
    :cond_20
    return-void

    .line 567
    :pswitch_a
    move-object v8, p1

    .line 568
    move-object v9, p4

    .line 569
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 570
    .line 571
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    const/16 p4, 0xb

    .line 576
    .line 577
    if-eq p1, p4, :cond_21

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_21
    const/4 p1, 0x1

    .line 581
    if-ne p3, p1, :cond_23

    .line 582
    .line 583
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p3, p1}, Lte/c0;->x(ILl9/a2;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_22

    .line 592
    .line 593
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_23

    .line 602
    .line 603
    :cond_22
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v4, p0

    .line 606
    check-cast v4, Lvc/r;

    .line 607
    .line 608
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 613
    .line 614
    .line 615
    :cond_23
    :goto_8
    return-void

    .line 616
    :pswitch_b
    move-object v8, p1

    .line 617
    move-object v9, p4

    .line 618
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 619
    .line 620
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 623
    .line 624
    iget-object p4, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p4, Lvc/j;

    .line 627
    .line 628
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v1, 0x24

    .line 633
    .line 634
    if-ne v0, v1, :cond_24

    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_24
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 639
    .line 640
    invoke-virtual {p4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x1

    .line 645
    if-ne v0, v1, :cond_25

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_25
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 650
    .line 651
    invoke-virtual {p4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_26

    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_26
    if-ne p3, v1, :cond_2f

    .line 660
    .line 661
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, Lte/c0;->p(ILl9/a2;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_27

    .line 670
    .line 671
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v4, v0

    .line 674
    check-cast v4, Lvc/r;

    .line 675
    .line 676
    sget-object v5, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 681
    .line 682
    .line 683
    :cond_27
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, Lte/c0;->x(ILl9/a2;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_28

    .line 692
    .line 693
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v4, v0

    .line 696
    check-cast v4, Lvc/r;

    .line 697
    .line 698
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 703
    .line 704
    .line 705
    :cond_28
    move-object v0, v9

    .line 706
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 707
    .line 708
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 709
    .line 710
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_29

    .line 715
    .line 716
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v1, v2}, Lte/c0;->s(ILl9/a2;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_29

    .line 725
    .line 726
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v4, v2

    .line 729
    check-cast v4, Lvc/r;

    .line 730
    .line 731
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 738
    .line 739
    .line 740
    :cond_29
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v1, v2}, Lte/c0;->r(ILl9/a2;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_2d

    .line 749
    .line 750
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 751
    .line 752
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 753
    .line 754
    invoke-interface {p1}, Ll9/n2;->k0()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_2b

    .line 759
    .line 760
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 761
    .line 762
    move-object v4, p1

    .line 763
    check-cast v4, Lvc/r;

    .line 764
    .line 765
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 766
    .line 767
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_2a

    .line 772
    .line 773
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 774
    .line 775
    :goto_9
    move-object v5, p1

    .line 776
    goto :goto_a

    .line 777
    :cond_2a
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :goto_a
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    move-object v9, v0

    .line 783
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_2b
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v4, p1

    .line 790
    check-cast v4, Lvc/r;

    .line 791
    .line 792
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 793
    .line 794
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_2c

    .line 799
    .line 800
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 801
    .line 802
    :goto_b
    move-object v5, p1

    .line 803
    goto :goto_c

    .line 804
    :cond_2c
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :goto_c
    const/4 v7, 0x0

    .line 808
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 812
    .line 813
    .line 814
    :cond_2d
    :goto_d
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {p3, p1}, Lte/c0;->o(ILl9/a2;)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-nez p1, :cond_2f

    .line 823
    .line 824
    sget-object p1, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 825
    .line 826
    invoke-virtual {p4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-nez p2, :cond_2e

    .line 831
    .line 832
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v4, p0

    .line 835
    check-cast v4, Lvc/r;

    .line 836
    .line 837
    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    const/4 v7, 0x0

    .line 841
    move-object v9, v0

    .line 842
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_2e
    move-object v9, v0

    .line 847
    invoke-virtual {p4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-ne p1, v1, :cond_2f

    .line 852
    .line 853
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v4, p0

    .line 856
    check-cast v4, Lvc/r;

    .line 857
    .line 858
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 859
    .line 860
    const/4 v6, 0x1

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 863
    .line 864
    .line 865
    :cond_2f
    :goto_e
    return-void

    .line 866
    :pswitch_c
    move-object v8, p1

    .line 867
    move-object v9, p4

    .line 868
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 869
    .line 870
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Lvc/j;

    .line 873
    .line 874
    const/4 p2, 0x1

    .line 875
    if-ne p3, p2, :cond_30

    .line 876
    .line 877
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 878
    .line 879
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 880
    .line 881
    .line 882
    move-result p3

    .line 883
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 884
    .line 885
    .line 886
    move-result-object p3

    .line 887
    invoke-virtual {p3}, Ll9/a2;->c()Ll9/b;

    .line 888
    .line 889
    .line 890
    move-result-object p3

    .line 891
    invoke-static {p3}, Lte/c0;->t0(Ll9/b;)[Ll9/a2;

    .line 892
    .line 893
    .line 894
    move-result-object p3

    .line 895
    array-length p3, p3

    .line 896
    if-gt p3, p2, :cond_30

    .line 897
    .line 898
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v4, p0

    .line 901
    check-cast v4, Lvc/r;

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 909
    .line 910
    .line 911
    :cond_30
    return-void

    .line 912
    :pswitch_d
    move-object v8, p1

    .line 913
    move-object v9, p4

    .line 914
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 915
    .line 916
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Lvc/j;

    .line 919
    .line 920
    iget-object p4, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p4, Lcom/sec/android/app/camera/Camera;

    .line 923
    .line 924
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/16 v1, 0x24

    .line 929
    .line 930
    if-eq v0, v1, :cond_31

    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_31
    const/4 v0, 0x1

    .line 935
    if-ne p3, v0, :cond_3b

    .line 936
    .line 937
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v0, v1}, Lte/c0;->p(ILl9/a2;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    invoke-static {p2}, Lte/c0;->S0(I)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_33

    .line 952
    .line 953
    :cond_32
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v4, v1

    .line 956
    check-cast v4, Lvc/r;

    .line 957
    .line 958
    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 963
    .line 964
    .line 965
    :cond_33
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v0, v1}, Lte/c0;->x(ILl9/a2;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_34

    .line 974
    .line 975
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v4, v1

    .line 978
    check-cast v4, Lvc/r;

    .line 979
    .line 980
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 981
    .line 982
    const/4 v6, 0x1

    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 985
    .line 986
    .line 987
    :cond_34
    move-object v1, v9

    .line 988
    iget-object v2, p4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 989
    .line 990
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 991
    .line 992
    invoke-interface {v2}, Ll9/n2;->j()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v0, v2}, Lte/c0;->s(ILl9/a2;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_35

    .line 1007
    .line 1008
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v4, v2

    .line 1011
    check-cast v4, Lvc/r;

    .line 1012
    .line 1013
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1017
    .line 1018
    const/4 v6, 0x1

    .line 1019
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_35
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v0, v2}, Lte/c0;->r(ILl9/a2;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_39

    .line 1031
    .line 1032
    iget-object p4, p4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1033
    .line 1034
    iget-object p4, p4, Lgd/q;->c:Ll9/n2;

    .line 1035
    .line 1036
    invoke-interface {p4}, Ll9/n2;->k0()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p4

    .line 1040
    if-eqz p4, :cond_37

    .line 1041
    .line 1042
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v4, p4

    .line 1045
    check-cast v4, Lvc/r;

    .line 1046
    .line 1047
    sget-object p4, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1048
    .line 1049
    invoke-static {p4}, Le5/g;->o(Le5/d;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p4

    .line 1053
    if-eqz p4, :cond_36

    .line 1054
    .line 1055
    sget-object p4, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1056
    .line 1057
    :goto_f
    move-object v5, p4

    .line 1058
    goto :goto_10

    .line 1059
    :cond_36
    sget-object p4, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :goto_10
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    move-object v9, v1

    .line 1065
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_37
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v4, p4

    .line 1072
    check-cast v4, Lvc/r;

    .line 1073
    .line 1074
    sget-object p4, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1075
    .line 1076
    invoke-static {p4}, Le5/g;->o(Le5/d;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p4

    .line 1080
    if-eqz p4, :cond_38

    .line 1081
    .line 1082
    sget-object p4, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1083
    .line 1084
    :goto_11
    move-object v5, p4

    .line 1085
    goto :goto_12

    .line 1086
    :cond_38
    sget-object p4, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :goto_12
    const/4 v7, 0x0

    .line 1090
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_39
    :goto_13
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    invoke-static {p3, p2}, Lte/c0;->o(ILl9/a2;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p2

    .line 1104
    if-nez p2, :cond_3b

    .line 1105
    .line 1106
    sget-object p2, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 1107
    .line 1108
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1109
    .line 1110
    .line 1111
    move-result p3

    .line 1112
    if-nez p3, :cond_3a

    .line 1113
    .line 1114
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v4, p0

    .line 1117
    check-cast v4, Lvc/r;

    .line 1118
    .line 1119
    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    const/4 v7, 0x0

    .line 1123
    move-object v9, v1

    .line 1124
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_3a
    move-object v9, v1

    .line 1129
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-ne p1, v0, :cond_3b

    .line 1134
    .line 1135
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v4, p0

    .line 1138
    check-cast v4, Lvc/r;

    .line 1139
    .line 1140
    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1141
    .line 1142
    const/4 v6, 0x1

    .line 1143
    const/4 v7, 0x0

    .line 1144
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3b
    :goto_14
    return-void

    .line 1148
    :pswitch_e
    move-object v8, p1

    .line 1149
    move-object v9, p4

    .line 1150
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1151
    .line 1152
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 1153
    .line 1154
    .line 1155
    move-result p1

    .line 1156
    const/16 p4, 0xb

    .line 1157
    .line 1158
    if-eq p1, p4, :cond_3c

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_3c
    if-nez p3, :cond_41

    .line 1162
    .line 1163
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 1166
    .line 1167
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1168
    .line 1169
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 1170
    .line 1171
    invoke-interface {p1}, Ll9/n2;->i0()Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    if-eqz p1, :cond_3d

    .line 1176
    .line 1177
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-virtual {p1}, Ll9/a2;->g()I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    const/16 p4, 0xf0

    .line 1186
    .line 1187
    if-ne p1, p4, :cond_3d

    .line 1188
    .line 1189
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v4, p1

    .line 1192
    check-cast v4, Lvc/r;

    .line 1193
    .line 1194
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 1195
    .line 1196
    const/4 v6, 0x0

    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3d
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-static {p3, p1}, Lte/c0;->x(ILl9/a2;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-eqz p1, :cond_3e

    .line 1210
    .line 1211
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result p1

    .line 1219
    if-nez p1, :cond_3f

    .line 1220
    .line 1221
    :cond_3e
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v4, p1

    .line 1224
    check-cast v4, Lvc/r;

    .line 1225
    .line 1226
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 1227
    .line 1228
    const/4 v6, 0x1

    .line 1229
    const/4 v7, 0x0

    .line 1230
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_3f
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object v4, p0

    .line 1236
    check-cast v4, Lvc/r;

    .line 1237
    .line 1238
    sget-object p0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1239
    .line 1240
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result p0

    .line 1244
    if-eqz p0, :cond_40

    .line 1245
    .line 1246
    sget-object p0, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1247
    .line 1248
    :goto_15
    move-object v5, p0

    .line 1249
    goto :goto_16

    .line 1250
    :cond_40
    sget-object p0, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :goto_16
    const/4 v7, 0x0

    .line 1254
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_41
    :goto_17
    return-void

    .line 1261
    :pswitch_f
    move-object v8, p1

    .line 1262
    move-object v9, p4

    .line 1263
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1264
    .line 1265
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast p1, Lvc/j;

    .line 1268
    .line 1269
    const/4 p2, 0x1

    .line 1270
    if-ne p3, p2, :cond_42

    .line 1271
    .line 1272
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 1273
    .line 1274
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 1275
    .line 1276
    .line 1277
    move-result p3

    .line 1278
    invoke-static {p3}, Ll9/a2;->j(I)Ll9/a2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p3

    .line 1282
    invoke-virtual {p3}, Ll9/a2;->c()Ll9/b;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p3

    .line 1286
    invoke-static {p3}, Lte/c0;->o0(Ll9/b;)[Ll9/a2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p3

    .line 1290
    array-length p3, p3

    .line 1291
    if-gt p3, p2, :cond_42

    .line 1292
    .line 1293
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v4, p0

    .line 1296
    check-cast v4, Lvc/r;

    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_42
    return-void

    .line 1307
    :pswitch_10
    move-object v8, p1

    .line 1308
    move-object v9, p4

    .line 1309
    sget-object p1, Le5/d;->SUPPORT_VIDEO_BOKEH_UHD:Le5/d;

    .line 1310
    .line 1311
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    if-eqz p1, :cond_43

    .line 1316
    .line 1317
    const/4 p1, 0x1

    .line 1318
    if-ne p3, p1, :cond_43

    .line 1319
    .line 1320
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    invoke-static {p1}, Lte/c0;->h1(Ll9/a2;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1

    .line 1328
    if-eqz p1, :cond_43

    .line 1329
    .line 1330
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1331
    .line 1332
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v4, p0

    .line 1335
    check-cast v4, Lvc/r;

    .line 1336
    .line 1337
    sget-object v5, Ll9/f0;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Ll9/f0;

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    const/4 v7, 0x0

    .line 1341
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_43
    return-void

    .line 1345
    :pswitch_11
    move-object v8, p1

    .line 1346
    move-object v9, p4

    .line 1347
    if-nez p2, :cond_44

    .line 1348
    .line 1349
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1350
    .line 1351
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p1, Lvc/j;

    .line 1354
    .line 1355
    sget-object p2, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 1356
    .line 1357
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    const/4 p2, -0x2

    .line 1362
    if-ne p1, p2, :cond_44

    .line 1363
    .line 1364
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v4, p0

    .line 1367
    check-cast v4, Lvc/r;

    .line 1368
    .line 1369
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 1370
    .line 1371
    const/4 v6, 0x1

    .line 1372
    const/4 v7, 0x0

    .line 1373
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_44
    return-void

    .line 1377
    :pswitch_12
    move-object v8, p1

    .line 1378
    move-object v9, p4

    .line 1379
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1380
    .line 1381
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast p1, Lvc/r;

    .line 1384
    .line 1385
    iget-object p3, p0, Ld0/i;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 1388
    .line 1389
    const/4 p4, 0x1

    .line 1390
    if-ne p2, p4, :cond_4a

    .line 1391
    .line 1392
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 1393
    .line 1394
    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object p2, p3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1398
    .line 1399
    iget-boolean p2, p2, Lz7/f;->o:Z

    .line 1400
    .line 1401
    if-eqz p2, :cond_45

    .line 1402
    .line 1403
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    move-object v4, p1

    .line 1406
    check-cast v4, Lvc/r;

    .line 1407
    .line 1408
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 1409
    .line 1410
    const/4 v6, 0x1

    .line 1411
    const/4 v7, 0x1

    .line 1412
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_45
    sget-object p2, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 1417
    .line 1418
    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_18
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v4, p1

    .line 1424
    check-cast v4, Lvc/r;

    .line 1425
    .line 1426
    sget-object v5, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 1427
    .line 1428
    const/4 v6, 0x1

    .line 1429
    const/4 v7, 0x0

    .line 1430
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v4, p1

    .line 1436
    check-cast v4, Lvc/r;

    .line 1437
    .line 1438
    sget-object v5, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 1439
    .line 1440
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v4, p1

    .line 1446
    check-cast v4, Lvc/r;

    .line 1447
    .line 1448
    sget-object v5, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 1449
    .line 1450
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v4, p1

    .line 1456
    check-cast v4, Lvc/r;

    .line 1457
    .line 1458
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 1459
    .line 1460
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    move-object v4, p1

    .line 1466
    check-cast v4, Lvc/r;

    .line 1467
    .line 1468
    sget-object v5, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 1469
    .line 1470
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v4, p1

    .line 1476
    check-cast v4, Lvc/r;

    .line 1477
    .line 1478
    sget-object v5, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 1479
    .line 1480
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v4, p1

    .line 1486
    check-cast v4, Lvc/r;

    .line 1487
    .line 1488
    sget-object v5, Ll9/f0;->FRONT_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 1489
    .line 1490
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object p1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1494
    .line 1495
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result p1

    .line 1499
    if-eqz p1, :cond_46

    .line 1500
    .line 1501
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object v4, p1

    .line 1504
    check-cast v4, Lvc/r;

    .line 1505
    .line 1506
    sget-object v5, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1507
    .line 1508
    const/4 v6, 0x1

    .line 1509
    const/4 v7, 0x1

    .line 1510
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_19

    .line 1514
    :cond_46
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v4, p1

    .line 1517
    check-cast v4, Lvc/r;

    .line 1518
    .line 1519
    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    .line 1520
    .line 1521
    const/4 v6, 0x1

    .line 1522
    const/4 v7, 0x0

    .line 1523
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_19
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v4, p1

    .line 1529
    check-cast v4, Lvc/r;

    .line 1530
    .line 1531
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1532
    .line 1533
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result p1

    .line 1537
    if-eqz p1, :cond_47

    .line 1538
    .line 1539
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1540
    .line 1541
    :goto_1a
    move-object v5, p1

    .line 1542
    goto :goto_1b

    .line 1543
    :cond_47
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :goto_1b
    const/4 v6, 0x0

    .line 1547
    const/4 v7, 0x0

    .line 1548
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object p1, p3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1552
    .line 1553
    if-eqz p1, :cond_48

    .line 1554
    .line 1555
    invoke-virtual {p1}, Lz7/f;->c()Z

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    if-nez p1, :cond_48

    .line 1560
    .line 1561
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v4, p1

    .line 1564
    check-cast v4, Lvc/r;

    .line 1565
    .line 1566
    sget-object v5, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 1567
    .line 1568
    const/4 v6, 0x1

    .line 1569
    const/4 v7, 0x0

    .line 1570
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_48
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1574
    .line 1575
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result p1

    .line 1579
    if-eqz p1, :cond_49

    .line 1580
    .line 1581
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object v4, p1

    .line 1584
    check-cast v4, Lvc/r;

    .line 1585
    .line 1586
    sget-object v5, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 1587
    .line 1588
    const/4 v6, 0x1

    .line 1589
    const/4 v7, 0x0

    .line 1590
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v4, p1

    .line 1596
    check-cast v4, Lvc/r;

    .line 1597
    .line 1598
    sget-object v5, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 1599
    .line 1600
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_49
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v4, p1

    .line 1606
    check-cast v4, Lvc/r;

    .line 1607
    .line 1608
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 1609
    .line 1610
    const/4 v6, 0x1

    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object v4, p0

    .line 1618
    check-cast v4, Lvc/r;

    .line 1619
    .line 1620
    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 1621
    .line 1622
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_1f

    .line 1626
    .line 1627
    :cond_4a
    const/4 v0, 0x2

    .line 1628
    if-ne p2, v0, :cond_55

    .line 1629
    .line 1630
    sget-object p2, Ll9/f0;->HEIF:Ll9/f0;

    .line 1631
    .line 1632
    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    move-object v4, p2

    .line 1638
    check-cast v4, Lvc/r;

    .line 1639
    .line 1640
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 1641
    .line 1642
    const/4 v6, 0x1

    .line 1643
    const/4 v7, 0x0

    .line 1644
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object p2, p3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1648
    .line 1649
    iget-object p2, p2, Lz7/f;->f:Lz7/e;

    .line 1650
    .line 1651
    if-eqz p2, :cond_4d

    .line 1652
    .line 1653
    invoke-virtual {p2}, Lz7/e;->h()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-ne v1, p4, :cond_4d

    .line 1658
    .line 1659
    sget-object p2, Le5/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Le5/d;

    .line 1660
    .line 1661
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result p2

    .line 1665
    if-eqz p2, :cond_4b

    .line 1666
    .line 1667
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v4, p2

    .line 1670
    check-cast v4, Lvc/r;

    .line 1671
    .line 1672
    sget-object v5, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 1673
    .line 1674
    const/4 v6, 0x1

    .line 1675
    const/4 v7, 0x0

    .line 1676
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_4b
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object v4, p2

    .line 1682
    check-cast v4, Lvc/r;

    .line 1683
    .line 1684
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 1685
    .line 1686
    const/4 v6, 0x0

    .line 1687
    const/4 v7, 0x0

    .line 1688
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object v4, p2

    .line 1694
    check-cast v4, Lvc/r;

    .line 1695
    .line 1696
    sget-object p2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1697
    .line 1698
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result p2

    .line 1702
    if-eqz p2, :cond_4c

    .line 1703
    .line 1704
    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1705
    .line 1706
    :goto_1c
    move-object v5, p2

    .line 1707
    goto :goto_1d

    .line 1708
    :cond_4c
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1709
    .line 1710
    goto :goto_1c

    .line 1711
    :goto_1d
    const/4 v6, 0x0

    .line 1712
    const/4 v7, 0x0

    .line 1713
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1e

    .line 1717
    :cond_4d
    if-eqz p2, :cond_4e

    .line 1718
    .line 1719
    invoke-virtual {p2}, Lz7/e;->h()I

    .line 1720
    .line 1721
    .line 1722
    move-result p2

    .line 1723
    if-eq p2, v0, :cond_4f

    .line 1724
    .line 1725
    :cond_4e
    iget-object p2, p3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1726
    .line 1727
    iget-boolean p2, p2, Lz7/f;->k:Z

    .line 1728
    .line 1729
    if-eqz p2, :cond_51

    .line 1730
    .line 1731
    :cond_4f
    sget-object p2, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 1732
    .line 1733
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result p2

    .line 1737
    if-eqz p2, :cond_50

    .line 1738
    .line 1739
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object v4, p2

    .line 1742
    check-cast v4, Lvc/r;

    .line 1743
    .line 1744
    sget-object v5, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1745
    .line 1746
    const/4 v6, 0x1

    .line 1747
    const/4 v7, 0x1

    .line 1748
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1e

    .line 1752
    :cond_50
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    move-object v4, p2

    .line 1755
    check-cast v4, Lvc/r;

    .line 1756
    .line 1757
    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    .line 1758
    .line 1759
    const/4 v6, 0x1

    .line 1760
    const/4 v7, 0x0

    .line 1761
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_51
    :goto_1e
    sget-object p2, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 1765
    .line 1766
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result p2

    .line 1770
    if-eqz p2, :cond_52

    .line 1771
    .line 1772
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v4, p2

    .line 1775
    check-cast v4, Lvc/r;

    .line 1776
    .line 1777
    sget-object v5, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 1778
    .line 1779
    const/4 v6, 0x1

    .line 1780
    const/4 v7, 0x0

    .line 1781
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v4, p2

    .line 1787
    check-cast v4, Lvc/r;

    .line 1788
    .line 1789
    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1790
    .line 1791
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_52
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1795
    .line 1796
    move-object v4, p2

    .line 1797
    check-cast v4, Lvc/r;

    .line 1798
    .line 1799
    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    .line 1800
    .line 1801
    const/4 v6, 0x1

    .line 1802
    const/4 v7, 0x0

    .line 1803
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object p2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 1807
    .line 1808
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result p2

    .line 1812
    if-eqz p2, :cond_53

    .line 1813
    .line 1814
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v4, p2

    .line 1817
    check-cast v4, Lvc/r;

    .line 1818
    .line 1819
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 1820
    .line 1821
    const/4 v6, 0x1

    .line 1822
    const/4 v7, 0x0

    .line 1823
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_53
    iget-object p2, p3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1827
    .line 1828
    iget-boolean p2, p2, Lz7/f;->k:Z

    .line 1829
    .line 1830
    if-eqz p2, :cond_54

    .line 1831
    .line 1832
    sget-object p2, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 1833
    .line 1834
    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_54
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v4, p0

    .line 1840
    check-cast v4, Lvc/r;

    .line 1841
    .line 1842
    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 1843
    .line 1844
    const/4 v6, 0x1

    .line 1845
    const/4 v7, 0x0

    .line 1846
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_55
    :goto_1f
    return-void

    .line 1850
    :pswitch_13
    move-object v8, p1

    .line 1851
    move-object v9, p4

    .line 1852
    const/4 p1, 0x1

    .line 1853
    if-ne p2, p1, :cond_56

    .line 1854
    .line 1855
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1856
    .line 1857
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v4, p1

    .line 1860
    check-cast v4, Lvc/r;

    .line 1861
    .line 1862
    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 1863
    .line 1864
    const/4 v6, 0x0

    .line 1865
    const/4 v7, 0x0

    .line 1866
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    move-object v4, p1

    .line 1872
    check-cast v4, Lvc/r;

    .line 1873
    .line 1874
    sget-object v5, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 1875
    .line 1876
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    move-object v4, p1

    .line 1882
    check-cast v4, Lvc/r;

    .line 1883
    .line 1884
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 1885
    .line 1886
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object v4, p0

    .line 1892
    check-cast v4, Lvc/r;

    .line 1893
    .line 1894
    sget-object v5, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 1895
    .line 1896
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_56
    return-void

    .line 1900
    :pswitch_14
    move-object v8, p1

    .line 1901
    move-object v9, p4

    .line 1902
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1903
    .line 1904
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 1905
    .line 1906
    .line 1907
    move-result p1

    .line 1908
    const/16 p3, 0x2a

    .line 1909
    .line 1910
    if-eq p1, p3, :cond_57

    .line 1911
    .line 1912
    goto :goto_20

    .line 1913
    :cond_57
    if-eqz p2, :cond_58

    .line 1914
    .line 1915
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    move-object v4, p0

    .line 1918
    check-cast v4, Lvc/r;

    .line 1919
    .line 1920
    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 1921
    .line 1922
    const/4 v6, 0x1

    .line 1923
    const/4 v7, 0x0

    .line 1924
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_58
    :goto_20
    return-void

    .line 1928
    :pswitch_15
    move-object v8, p1

    .line 1929
    move-object v9, p4

    .line 1930
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1931
    .line 1932
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 1933
    .line 1934
    .line 1935
    move-result p1

    .line 1936
    const/16 p3, 0x2a

    .line 1937
    .line 1938
    if-eq p1, p3, :cond_59

    .line 1939
    .line 1940
    goto :goto_21

    .line 1941
    :cond_59
    if-nez p2, :cond_5a

    .line 1942
    .line 1943
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v4, p0

    .line 1946
    check-cast v4, Lvc/r;

    .line 1947
    .line 1948
    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 1949
    .line 1950
    const/4 v6, 0x1

    .line 1951
    const/4 v7, 0x0

    .line 1952
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_5a
    :goto_21
    return-void

    .line 1956
    :pswitch_16
    move-object v8, p1

    .line 1957
    move-object v9, p4

    .line 1958
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 1959
    .line 1960
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 1961
    .line 1962
    .line 1963
    move-result p1

    .line 1964
    const/16 p3, 0x2a

    .line 1965
    .line 1966
    if-eq p1, p3, :cond_5b

    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_5b
    const/4 p1, 0x2

    .line 1970
    if-ne p2, p1, :cond_5d

    .line 1971
    .line 1972
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    move-object v4, p1

    .line 1975
    check-cast v4, Lvc/r;

    .line 1976
    .line 1977
    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1978
    .line 1979
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result p1

    .line 1983
    if-eqz p1, :cond_5c

    .line 1984
    .line 1985
    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1986
    .line 1987
    :goto_22
    move-object v5, p1

    .line 1988
    goto :goto_23

    .line 1989
    :cond_5c
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1990
    .line 1991
    goto :goto_22

    .line 1992
    :goto_23
    const/4 v6, 0x0

    .line 1993
    const/4 v7, 0x0

    .line 1994
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 1998
    .line 1999
    move-object v4, p0

    .line 2000
    check-cast v4, Lvc/r;

    .line 2001
    .line 2002
    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 2003
    .line 2004
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_5d
    :goto_24
    return-void

    .line 2008
    :pswitch_17
    move-object v8, p1

    .line 2009
    move-object v9, p4

    .line 2010
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2011
    .line 2012
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast p1, Lvc/r;

    .line 2015
    .line 2016
    iget-object p4, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast p4, Lvc/j;

    .line 2019
    .line 2020
    if-nez p2, :cond_5e

    .line 2021
    .line 2022
    goto/16 :goto_28

    .line 2023
    .line 2024
    :cond_5e
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 2025
    .line 2026
    invoke-virtual {p4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    const/4 v1, 0x1

    .line 2031
    if-ne v0, v1, :cond_5f

    .line 2032
    .line 2033
    goto/16 :goto_28

    .line 2034
    .line 2035
    :cond_5f
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2036
    .line 2037
    move-object v4, v0

    .line 2038
    check-cast v4, Lvc/r;

    .line 2039
    .line 2040
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 2041
    .line 2042
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_60

    .line 2047
    .line 2048
    sget-object v0, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 2049
    .line 2050
    :goto_25
    move-object v5, v0

    .line 2051
    goto :goto_26

    .line 2052
    :cond_60
    sget-object v0, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 2053
    .line 2054
    goto :goto_25

    .line 2055
    :goto_26
    const/4 v6, 0x0

    .line 2056
    const/4 v7, 0x0

    .line 2057
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v0, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 2061
    .line 2062
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_61

    .line 2067
    .line 2068
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    move-object v4, v0

    .line 2071
    check-cast v4, Lvc/r;

    .line 2072
    .line 2073
    sget-object v5, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 2074
    .line 2075
    iget-object v0, p4, Lvc/j;->m:Lvc/e;

    .line 2076
    .line 2077
    invoke-virtual {v0, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    const/4 v6, 0x1

    .line 2082
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_61
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    move-object v4, v0

    .line 2088
    check-cast v4, Lvc/r;

    .line 2089
    .line 2090
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2091
    .line 2092
    const/4 v6, 0x1

    .line 2093
    invoke-virtual {p4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 2094
    .line 2095
    .line 2096
    move-result v7

    .line 2097
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    move-object v4, v0

    .line 2103
    check-cast v4, Lvc/r;

    .line 2104
    .line 2105
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 2106
    .line 2107
    invoke-virtual {p4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v7

    .line 2111
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 2115
    .line 2116
    invoke-static {v0}, Lte/c0;->b0(Ll9/b;)[Ll9/a2;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    array-length v0, v0

    .line 2121
    const/4 v2, 0x3

    .line 2122
    if-gt v0, v1, :cond_62

    .line 2123
    .line 2124
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    move-object v4, v0

    .line 2127
    check-cast v4, Lvc/r;

    .line 2128
    .line 2129
    sget-object v5, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 2130
    .line 2131
    const/4 v6, 0x0

    .line 2132
    invoke-virtual {p4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_27

    .line 2140
    :cond_62
    if-ne p2, v2, :cond_63

    .line 2141
    .line 2142
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    move-object v4, v0

    .line 2145
    check-cast v4, Lvc/r;

    .line 2146
    .line 2147
    sget-object v5, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 2148
    .line 2149
    iget-object v0, p4, Lvc/j;->m:Lvc/e;

    .line 2150
    .line 2151
    invoke-virtual {v0, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    const/4 v6, 0x0

    .line 2156
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_63
    :goto_27
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2160
    .line 2161
    move-object v4, v0

    .line 2162
    check-cast v4, Lvc/r;

    .line 2163
    .line 2164
    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 2165
    .line 2166
    const/4 v6, 0x1

    .line 2167
    invoke-virtual {p4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 2168
    .line 2169
    .line 2170
    move-result v7

    .line 2171
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2175
    .line 2176
    move-object v4, v0

    .line 2177
    check-cast v4, Lvc/r;

    .line 2178
    .line 2179
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 2180
    .line 2181
    invoke-virtual {p4, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    move-object v4, v0

    .line 2191
    check-cast v4, Lvc/r;

    .line 2192
    .line 2193
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 2194
    .line 2195
    const/4 v7, 0x0

    .line 2196
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2200
    .line 2201
    move-object v4, v0

    .line 2202
    check-cast v4, Lvc/r;

    .line 2203
    .line 2204
    sget-object v5, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 2205
    .line 2206
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    move-object v4, v0

    .line 2212
    check-cast v4, Lvc/r;

    .line 2213
    .line 2214
    sget-object v5, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 2215
    .line 2216
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2220
    .line 2221
    move-object v4, v0

    .line 2222
    check-cast v4, Lvc/r;

    .line 2223
    .line 2224
    sget-object v5, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 2225
    .line 2226
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2227
    .line 2228
    .line 2229
    sget-object v0, Ll9/f0;->HEIF:Ll9/f0;

    .line 2230
    .line 2231
    invoke-virtual {p1, v0, v1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v4, v0

    .line 2237
    check-cast v4, Lvc/r;

    .line 2238
    .line 2239
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2240
    .line 2241
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2242
    .line 2243
    .line 2244
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 2245
    .line 2246
    const/4 v1, 0x0

    .line 2247
    invoke-virtual {p1, v0, v1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    move-object v4, p1

    .line 2253
    check-cast v4, Lvc/r;

    .line 2254
    .line 2255
    sget-object v5, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 2256
    .line 2257
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2258
    .line 2259
    .line 2260
    if-nez p3, :cond_64

    .line 2261
    .line 2262
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    move-object v4, p1

    .line 2265
    check-cast v4, Lvc/r;

    .line 2266
    .line 2267
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 2268
    .line 2269
    const/4 v6, 0x1

    .line 2270
    const/4 v7, 0x0

    .line 2271
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2272
    .line 2273
    .line 2274
    :cond_64
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    move-object v4, p1

    .line 2277
    check-cast v4, Lvc/r;

    .line 2278
    .line 2279
    sget-object v5, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 2280
    .line 2281
    const/4 v6, 0x1

    .line 2282
    const/4 v7, 0x0

    .line 2283
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2287
    .line 2288
    move-object v4, p1

    .line 2289
    check-cast v4, Lvc/r;

    .line 2290
    .line 2291
    sget-object v5, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 2292
    .line 2293
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    move-object v4, p1

    .line 2299
    check-cast v4, Lvc/r;

    .line 2300
    .line 2301
    sget-object v5, Ll9/f0;->WATCH_TIMER:Ll9/f0;

    .line 2302
    .line 2303
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    move-object v4, p1

    .line 2309
    check-cast v4, Lvc/r;

    .line 2310
    .line 2311
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 2312
    .line 2313
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    move-object v4, p1

    .line 2319
    check-cast v4, Lvc/r;

    .line 2320
    .line 2321
    sget-object v5, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 2322
    .line 2323
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2324
    .line 2325
    .line 2326
    sget-object p1, Le5/d;->SUPPORT_DIRECTORS_VIEW_VDIS:Le5/d;

    .line 2327
    .line 2328
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result p1

    .line 2332
    if-nez p1, :cond_65

    .line 2333
    .line 2334
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    move-object v4, p1

    .line 2337
    check-cast v4, Lvc/r;

    .line 2338
    .line 2339
    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 2340
    .line 2341
    const/4 v6, 0x1

    .line 2342
    const/4 v7, 0x0

    .line 2343
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_65
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    move-object v4, p1

    .line 2349
    check-cast v4, Lvc/r;

    .line 2350
    .line 2351
    sget-object v5, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 2352
    .line 2353
    const/4 v6, 0x1

    .line 2354
    const/4 v7, 0x1

    .line 2355
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2356
    .line 2357
    .line 2358
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2359
    .line 2360
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result p1

    .line 2364
    if-eqz p1, :cond_66

    .line 2365
    .line 2366
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    move-object v4, p1

    .line 2369
    check-cast v4, Lvc/r;

    .line 2370
    .line 2371
    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 2372
    .line 2373
    const/4 v6, 0x0

    .line 2374
    const/4 v7, 0x0

    .line 2375
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_66
    move-object v0, v9

    .line 2379
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 2380
    .line 2381
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result p1

    .line 2385
    if-eqz p1, :cond_67

    .line 2386
    .line 2387
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v4, p1

    .line 2390
    check-cast v4, Lvc/r;

    .line 2391
    .line 2392
    sget-object v5, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 2393
    .line 2394
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2395
    .line 2396
    const/4 v6, 0x0

    .line 2397
    const/4 v7, 0x0

    .line 2398
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2402
    .line 2403
    move-object v4, p1

    .line 2404
    check-cast v4, Lvc/r;

    .line 2405
    .line 2406
    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 2407
    .line 2408
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_67
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:Le5/d;

    .line 2412
    .line 2413
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result p1

    .line 2417
    if-eqz p1, :cond_68

    .line 2418
    .line 2419
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2420
    .line 2421
    move-object v4, p1

    .line 2422
    check-cast v4, Lvc/r;

    .line 2423
    .line 2424
    sget-object v5, Ll9/f0;->AF_TRANSITION_SPEED_VIDEO:Ll9/f0;

    .line 2425
    .line 2426
    iget-object p1, p4, Lvc/j;->m:Lvc/e;

    .line 2427
    .line 2428
    invoke-virtual {p1, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2429
    .line 2430
    .line 2431
    move-result v7

    .line 2432
    sget-object v9, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2433
    .line 2434
    const/4 v6, 0x1

    .line 2435
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2436
    .line 2437
    .line 2438
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2439
    .line 2440
    move-object v4, p1

    .line 2441
    check-cast v4, Lvc/r;

    .line 2442
    .line 2443
    sget-object v5, Ll9/f0;->AF_SHIFT_SENSITIVITY_VIDEO:Ll9/f0;

    .line 2444
    .line 2445
    iget-object p1, p4, Lvc/j;->m:Lvc/e;

    .line 2446
    .line 2447
    invoke-virtual {p1, v5}, Lvc/e;->a(Ll9/f0;)I

    .line 2448
    .line 2449
    .line 2450
    move-result v7

    .line 2451
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_68
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    move-object v4, p1

    .line 2457
    check-cast v4, Lvc/r;

    .line 2458
    .line 2459
    sget-object v5, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 2460
    .line 2461
    const/4 v6, 0x1

    .line 2462
    const/4 v7, 0x0

    .line 2463
    move-object v9, v0

    .line 2464
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    move-object v4, p1

    .line 2470
    check-cast v4, Lvc/r;

    .line 2471
    .line 2472
    sget-object v5, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 2473
    .line 2474
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    move-object v4, p1

    .line 2480
    check-cast v4, Lvc/r;

    .line 2481
    .line 2482
    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 2483
    .line 2484
    const/4 v6, 0x0

    .line 2485
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2489
    .line 2490
    move-object v4, p1

    .line 2491
    check-cast v4, Lvc/r;

    .line 2492
    .line 2493
    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 2494
    .line 2495
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2499
    .line 2500
    move-object v4, p1

    .line 2501
    check-cast v4, Lvc/r;

    .line 2502
    .line 2503
    sget-object v5, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 2504
    .line 2505
    const/4 v6, 0x1

    .line 2506
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2507
    .line 2508
    .line 2509
    const/4 p1, 0x2

    .line 2510
    if-eq p2, p1, :cond_69

    .line 2511
    .line 2512
    if-ne p2, v2, :cond_6a

    .line 2513
    .line 2514
    :cond_69
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2515
    .line 2516
    move-object v4, p0

    .line 2517
    check-cast v4, Lvc/r;

    .line 2518
    .line 2519
    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 2520
    .line 2521
    const/4 v6, 0x1

    .line 2522
    const/4 v7, 0x0

    .line 2523
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_6a
    :goto_28
    return-void

    .line 2527
    :pswitch_18
    move-object v8, p1

    .line 2528
    move-object v9, p4

    .line 2529
    sget-object p1, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 2530
    .line 2531
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result p1

    .line 2535
    if-eqz p1, :cond_6c

    .line 2536
    .line 2537
    sget-object p1, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 2538
    .line 2539
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result p1

    .line 2543
    if-eqz p1, :cond_6c

    .line 2544
    .line 2545
    const/4 p1, 0x1

    .line 2546
    if-ne p2, p1, :cond_6c

    .line 2547
    .line 2548
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2549
    .line 2550
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2551
    .line 2552
    move-object v4, p1

    .line 2553
    check-cast v4, Lvc/r;

    .line 2554
    .line 2555
    sget-object v5, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 2556
    .line 2557
    const/4 v6, 0x1

    .line 2558
    const/4 v7, 0x0

    .line 2559
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2563
    .line 2564
    move-object v4, p1

    .line 2565
    check-cast v4, Lvc/r;

    .line 2566
    .line 2567
    sget-object v5, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 2568
    .line 2569
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2570
    .line 2571
    .line 2572
    sget-object p1, Le5/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Le5/d;

    .line 2573
    .line 2574
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result p1

    .line 2578
    if-nez p1, :cond_6b

    .line 2579
    .line 2580
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2581
    .line 2582
    move-object v4, p1

    .line 2583
    check-cast v4, Lvc/r;

    .line 2584
    .line 2585
    sget-object v5, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 2586
    .line 2587
    const/4 v6, 0x1

    .line 2588
    const/4 v7, 0x0

    .line 2589
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_6b
    sget-object p1, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 2593
    .line 2594
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result p1

    .line 2598
    if-nez p1, :cond_6c

    .line 2599
    .line 2600
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2601
    .line 2602
    move-object v4, p1

    .line 2603
    check-cast v4, Lvc/r;

    .line 2604
    .line 2605
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 2606
    .line 2607
    const/4 v6, 0x1

    .line 2608
    const/4 v7, 0x0

    .line 2609
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2610
    .line 2611
    .line 2612
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2613
    .line 2614
    move-object v4, p0

    .line 2615
    check-cast v4, Lvc/r;

    .line 2616
    .line 2617
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 2618
    .line 2619
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2620
    .line 2621
    .line 2622
    :cond_6c
    return-void

    .line 2623
    :pswitch_19
    move-object v8, p1

    .line 2624
    move-object v9, p4

    .line 2625
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2626
    .line 2627
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast p1, Lvc/j;

    .line 2630
    .line 2631
    sget-object p3, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 2632
    .line 2633
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 2634
    .line 2635
    .line 2636
    move-result p1

    .line 2637
    const/4 p3, 0x1

    .line 2638
    if-eq p1, p3, :cond_6d

    .line 2639
    .line 2640
    const/16 p1, 0x3e8

    .line 2641
    .line 2642
    if-ge p2, p1, :cond_6d

    .line 2643
    .line 2644
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2645
    .line 2646
    move-object v4, p1

    .line 2647
    check-cast v4, Lvc/r;

    .line 2648
    .line 2649
    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 2650
    .line 2651
    const/4 v6, 0x0

    .line 2652
    const/4 v7, 0x0

    .line 2653
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    move-object v4, p1

    .line 2659
    check-cast v4, Lvc/r;

    .line 2660
    .line 2661
    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 2662
    .line 2663
    const/4 v6, 0x1

    .line 2664
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2668
    .line 2669
    move-object v4, p0

    .line 2670
    check-cast v4, Lvc/r;

    .line 2671
    .line 2672
    sget-object v5, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 2673
    .line 2674
    const/4 v6, 0x0

    .line 2675
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2676
    .line 2677
    .line 2678
    :cond_6d
    return-void

    .line 2679
    :pswitch_1a
    move-object v8, p1

    .line 2680
    move-object v9, p4

    .line 2681
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2682
    .line 2683
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast p0, Lvc/r;

    .line 2686
    .line 2687
    const/4 p1, 0x1

    .line 2688
    if-ne p2, p1, :cond_6e

    .line 2689
    .line 2690
    sget-object p2, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 2691
    .line 2692
    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2693
    .line 2694
    .line 2695
    sget-object p2, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 2696
    .line 2697
    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2698
    .line 2699
    .line 2700
    :cond_6e
    return-void

    .line 2701
    :pswitch_1b
    move-object v8, p1

    .line 2702
    move-object v9, p4

    .line 2703
    sget-object p1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 2704
    .line 2705
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result p1

    .line 2709
    if-nez p1, :cond_6f

    .line 2710
    .line 2711
    goto :goto_29

    .line 2712
    :cond_6f
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2713
    .line 2714
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 2715
    .line 2716
    .line 2717
    move-result p1

    .line 2718
    const/16 p3, 0x24

    .line 2719
    .line 2720
    if-eq p1, p3, :cond_70

    .line 2721
    .line 2722
    goto :goto_29

    .line 2723
    :cond_70
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast p1, Lvc/j;

    .line 2726
    .line 2727
    sget-object p3, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 2728
    .line 2729
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 2730
    .line 2731
    .line 2732
    move-result p1

    .line 2733
    const/4 p3, 0x1

    .line 2734
    if-eq p1, p3, :cond_71

    .line 2735
    .line 2736
    goto :goto_29

    .line 2737
    :cond_71
    if-nez p2, :cond_72

    .line 2738
    .line 2739
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2740
    .line 2741
    move-object v4, p0

    .line 2742
    check-cast v4, Lvc/r;

    .line 2743
    .line 2744
    sget-object v5, Ll9/f0;->BACK_WIDE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 2745
    .line 2746
    const/4 v6, 0x0

    .line 2747
    const/4 v7, 0x0

    .line 2748
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 2749
    .line 2750
    .line 2751
    :cond_72
    :goto_29
    return-void

    .line 2752
    :pswitch_1c
    move-object v8, p1

    .line 2753
    move-object v9, p4

    .line 2754
    iget-object p0, p0, Lvc/u;->b:Ld0/i;

    .line 2755
    .line 2756
    invoke-virtual {p0}, Ld0/i;->c()I

    .line 2757
    .line 2758
    .line 2759
    move-result p1

    .line 2760
    const/16 p4, 0x24

    .line 2761
    .line 2762
    if-eq p1, p4, :cond_73

    .line 2763
    .line 2764
    goto :goto_2a

    .line 2765
    :cond_73
    const/4 p1, 0x1

    .line 2766
    if-ne p3, p1, :cond_74

    .line 2767
    .line 2768
    goto :goto_2a

    .line 2769
    :cond_74
    if-eq p2, p1, :cond_75

    .line 2770
    .line 2771
    goto :goto_2a

    .line 2772
    :cond_75
    iget-object p2, p0, Ld0/i;->b:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast p2, Lvc/j;

    .line 2775
    .line 2776
    sget-object p3, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 2777
    .line 2778
    invoke-virtual {p2, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 2779
    .line 2780
    .line 2781
    move-result p2

    .line 2782
    if-eq p2, p1, :cond_76

    .line 2783
    .line 2784
    goto :goto_2a

    .line 2785
    :cond_76
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast p0, Lvc/r;

    .line 2788
    .line 2789
    sget-object p2, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 2790
    .line 2791
    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 2792
    .line 2793
    .line 2794
    :goto_2a
    return-void

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
