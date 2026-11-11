.class public final synthetic Lvc/t;
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
    iput p2, p0, Lvc/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/t;->b:Ld0/i;

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
    .locals 11

    .line 1
    iget v2, p0, Lvc/t;->a:I

    .line 2
    .line 3
    const/high16 v4, -0x80000000

    .line 4
    .line 5
    const v5, 0x3d090

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x24

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, p0, Lvc/t;->b:Ld0/i;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 19
    .line 20
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvc/j;

    .line 37
    .line 38
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v9, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvc/r;

    .line 52
    .line 53
    sget-object v1, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :pswitch_0
    if-eq p2, v4, :cond_4

    .line 64
    .line 65
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvc/r;

    .line 68
    .line 69
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    move-object v4, p1

    .line 73
    move v3, p2

    .line 74
    move-object v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_1
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvc/j;

    .line 82
    .line 83
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v8, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v9, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez p2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-ge p2, v5, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v9, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lvc/r;

    .line 117
    .line 118
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p4

    .line 124
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_2
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v8, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    if-ne p3, v9, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    if-eq p2, v9, :cond_c

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lvc/j;

    .line 144
    .line 145
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v9, :cond_d

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lvc/r;

    .line 157
    .line 158
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void

    .line 164
    :pswitch_3
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 165
    .line 166
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v7, :cond_f

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_f
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lvc/j;

    .line 183
    .line 184
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v6, :cond_10

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_10
    if-nez p2, :cond_11

    .line 194
    .line 195
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvc/r;

    .line 198
    .line 199
    sget-object v1, Ll9/f0;->BACK_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v4, p1

    .line 204
    move-object v5, p4

    .line 205
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    :goto_3
    return-void

    .line 209
    :pswitch_4
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v7, :cond_12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_12
    if-ne p3, v9, :cond_13

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_13
    if-eq p2, v9, :cond_14

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_14
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lvc/j;

    .line 225
    .line 226
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v6, :cond_15

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_15
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lvc/r;

    .line 238
    .line 239
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :pswitch_5
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 246
    .line 247
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_16
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v8, :cond_17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_17
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lvc/j;

    .line 264
    .line 265
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v6, :cond_18

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_18
    if-nez p2, :cond_19

    .line 275
    .line 276
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lvc/r;

    .line 279
    .line 280
    sget-object v1, Ll9/f0;->BACK_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v4, p1

    .line 285
    move-object v5, p4

    .line 286
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    :goto_5
    return-void

    .line 290
    :pswitch_6
    if-eqz p2, :cond_1a

    .line 291
    .line 292
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lvc/r;

    .line 295
    .line 296
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v4, p1

    .line 301
    move-object v5, p4

    .line 302
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    return-void

    .line 306
    :pswitch_7
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v8, :cond_1b

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lvc/j;

    .line 316
    .line 317
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v6, :cond_1c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_1c
    if-nez p2, :cond_1d

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_1d
    if-ge p2, v5, :cond_1e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_1e
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lvc/r;

    .line 335
    .line 336
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v4, p1

    .line 341
    move-object v5, p4

    .line 342
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    return-void

    .line 346
    :pswitch_8
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v8, :cond_1f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_1f
    if-ne p3, v9, :cond_20

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_20
    if-eq p2, v9, :cond_21

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_21
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lvc/j;

    .line 362
    .line 363
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v6, :cond_22

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_22
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lvc/r;

    .line 375
    .line 376
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    return-void

    .line 382
    :pswitch_9
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 383
    .line 384
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_23

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_23
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eq v0, v7, :cond_24

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_24
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvc/j;

    .line 401
    .line 402
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq v0, v8, :cond_25

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_25
    if-nez p2, :cond_26

    .line 412
    .line 413
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lvc/r;

    .line 416
    .line 417
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Ll9/f0;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v4, p1

    .line 422
    move-object v5, p4

    .line 423
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 424
    .line 425
    .line 426
    :cond_26
    :goto_8
    return-void

    .line 427
    :pswitch_a
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eq v0, v7, :cond_27

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_27
    if-ne p3, v9, :cond_28

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_28
    if-eq p2, v9, :cond_29

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_29
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lvc/j;

    .line 443
    .line 444
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eq v0, v8, :cond_2a

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_2a
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lvc/r;

    .line 456
    .line 457
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    return-void

    .line 463
    :pswitch_b
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 464
    .line 465
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_2b

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_2b
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq v0, v8, :cond_2c

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_2c
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lvc/j;

    .line 482
    .line 483
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v0, v8, :cond_2d

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_2d
    if-nez p2, :cond_2e

    .line 493
    .line 494
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lvc/r;

    .line 497
    .line 498
    sget-object v1, Ll9/f0;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    move-object v4, p1

    .line 503
    move-object v5, p4

    .line 504
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 505
    .line 506
    .line 507
    :cond_2e
    :goto_a
    return-void

    .line 508
    :pswitch_c
    if-eq p2, v4, :cond_2f

    .line 509
    .line 510
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lvc/r;

    .line 513
    .line 514
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    move-object v4, p1

    .line 518
    move v3, p2

    .line 519
    move-object v5, p4

    .line 520
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 521
    .line 522
    .line 523
    :cond_2f
    return-void

    .line 524
    :pswitch_d
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eq v0, v8, :cond_30

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_30
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lvc/j;

    .line 534
    .line 535
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eq v0, v8, :cond_31

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_31
    if-nez p2, :cond_32

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_32
    if-ge p2, v5, :cond_33

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_33
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvc/r;

    .line 553
    .line 554
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v3, 0x0

    .line 558
    move-object v4, p1

    .line 559
    move-object v5, p4

    .line 560
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    return-void

    .line 564
    :pswitch_e
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v0, v8, :cond_34

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_34
    if-ne p3, v9, :cond_35

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_35
    if-eq p2, v9, :cond_36

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_36
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lvc/j;

    .line 580
    .line 581
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eq v0, v8, :cond_37

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_37
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lvc/r;

    .line 593
    .line 594
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 595
    .line 596
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    return-void

    .line 600
    :pswitch_f
    if-eqz p2, :cond_38

    .line 601
    .line 602
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lvc/r;

    .line 605
    .line 606
    sget-object v1, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v3, 0x0

    .line 610
    move-object v4, p1

    .line 611
    move-object v5, p4

    .line 612
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 613
    .line 614
    .line 615
    :cond_38
    return-void

    .line 616
    :pswitch_10
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v6, v0

    .line 619
    check-cast v6, Lvc/j;

    .line 620
    .line 621
    if-eqz p2, :cond_3b

    .line 622
    .line 623
    if-eqz p3, :cond_39

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_39
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lvc/r;

    .line 629
    .line 630
    sget-object v1, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    const/4 v3, 0x0

    .line 634
    move-object v4, p1

    .line 635
    move-object v5, p4

    .line 636
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lvc/r;

    .line 642
    .line 643
    sget-object v1, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 644
    .line 645
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lvc/r;

    .line 651
    .line 652
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 653
    .line 654
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lvc/r;

    .line 660
    .line 661
    sget-object v1, Ll9/f0;->BACK_PHOTO_NIGHT_MODE:Ll9/f0;

    .line 662
    .line 663
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 667
    .line 668
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lte/c0;->V0(Ll9/a2;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_3a

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_3b

    .line 691
    .line 692
    :cond_3a
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lvc/r;

    .line 695
    .line 696
    sget-object v1, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 699
    .line 700
    .line 701
    :cond_3b
    :goto_d
    return-void

    .line 702
    :pswitch_11
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v6, v0

    .line 705
    check-cast v6, Lvc/j;

    .line 706
    .line 707
    if-ne p2, v9, :cond_3c

    .line 708
    .line 709
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lvc/r;

    .line 712
    .line 713
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v6, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move-object v4, p1

    .line 721
    move-object v5, p4

    .line 722
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lvc/r;

    .line 728
    .line 729
    sget-object v1, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 730
    .line 731
    invoke-virtual {v6, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lvc/r;

    .line 741
    .line 742
    sget-object v1, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 746
    .line 747
    .line 748
    :cond_3c
    return-void

    .line 749
    :pswitch_12
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 750
    .line 751
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_3d

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_3d
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eq v0, v7, :cond_3e

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_3e
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lvc/j;

    .line 768
    .line 769
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_3f

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_3f
    if-nez p2, :cond_40

    .line 779
    .line 780
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lvc/r;

    .line 783
    .line 784
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_COLOR_TINT:Ll9/f0;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v3, 0x0

    .line 788
    move-object v4, p1

    .line 789
    move-object v5, p4

    .line 790
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 791
    .line 792
    .line 793
    :cond_40
    :goto_e
    return-void

    .line 794
    :pswitch_13
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne v0, v7, :cond_42

    .line 799
    .line 800
    if-eqz p3, :cond_41

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_41
    if-ne p2, v9, :cond_42

    .line 804
    .line 805
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lvc/r;

    .line 808
    .line 809
    sget-object v1, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    sget-object v5, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    move-object v4, p1

    .line 816
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 817
    .line 818
    .line 819
    :cond_42
    :goto_f
    return-void

    .line 820
    :pswitch_14
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eq v0, v7, :cond_43

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_43
    if-ne p3, v9, :cond_44

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_44
    if-eq p2, v9, :cond_45

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_45
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lvc/j;

    .line 836
    .line 837
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_46

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_46
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lvc/r;

    .line 849
    .line 850
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 853
    .line 854
    .line 855
    :goto_10
    return-void

    .line 856
    :pswitch_15
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 857
    .line 858
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_47

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_47
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eq v0, v8, :cond_48

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_48
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lvc/j;

    .line 875
    .line 876
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_49

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_49
    if-nez p2, :cond_4a

    .line 886
    .line 887
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lvc/r;

    .line 890
    .line 891
    sget-object v1, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v3, 0x0

    .line 895
    move-object v4, p1

    .line 896
    move-object v5, p4

    .line 897
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 898
    .line 899
    .line 900
    :cond_4a
    :goto_11
    return-void

    .line 901
    :pswitch_16
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eq v0, v8, :cond_4b

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_4b
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lvc/j;

    .line 911
    .line 912
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_4c

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_4c
    if-nez p2, :cond_4d

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_4d
    if-ge p2, v5, :cond_4e

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_4e
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lvc/r;

    .line 930
    .line 931
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    const/4 v3, 0x0

    .line 935
    move-object v4, p1

    .line 936
    move-object v5, p4

    .line 937
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 938
    .line 939
    .line 940
    :goto_12
    return-void

    .line 941
    :pswitch_17
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ne v0, v8, :cond_50

    .line 946
    .line 947
    if-eqz p3, :cond_4f

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_4f
    if-ne p2, v9, :cond_50

    .line 951
    .line 952
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lvc/r;

    .line 955
    .line 956
    sget-object v1, Ll9/f0;->BACK_PRO_EXPOSURE_MONITOR:Ll9/f0;

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    sget-object v5, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    move-object v4, p1

    .line 963
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 964
    .line 965
    .line 966
    :cond_50
    :goto_13
    return-void

    .line 967
    :pswitch_18
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eq v0, v8, :cond_51

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_51
    if-ne p3, v9, :cond_52

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_52
    if-eq p2, v9, :cond_53

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_53
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lvc/j;

    .line 983
    .line 984
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_54

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_54
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lvc/r;

    .line 996
    .line 997
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_14
    return-void

    .line 1003
    :pswitch_19
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/16 v1, 0xc

    .line 1008
    .line 1009
    if-eq v0, v1, :cond_55

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_55
    sget-object v0, Lte/c1;->a:Lbc/g;

    .line 1013
    .line 1014
    packed-switch p2, :pswitch_data_1

    .line 1015
    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :pswitch_1a
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lvc/r;

    .line 1021
    .line 1022
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    const/4 v3, 0x0

    .line 1026
    move-object v4, p1

    .line 1027
    move-object v5, p4

    .line 1028
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lvc/r;

    .line 1034
    .line 1035
    sget-object v1, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_15
    return-void

    .line 1042
    :pswitch_1b
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-ne v0, v7, :cond_56

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_56
    iget-object v0, v10, Ld0/i;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1054
    .line 1055
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 1056
    .line 1057
    invoke-interface {v0, p3}, Ll9/n2;->c(I)Ll9/k2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v1, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 1062
    .line 1063
    if-ne v0, v1, :cond_57

    .line 1064
    .line 1065
    move v0, v9

    .line 1066
    goto :goto_16

    .line 1067
    :cond_57
    const/4 v0, 0x0

    .line 1068
    :goto_16
    iget-object v1, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lvc/j;

    .line 1071
    .line 1072
    sget-object v2, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eq v1, v9, :cond_58

    .line 1079
    .line 1080
    if-ne p2, v9, :cond_58

    .line 1081
    .line 1082
    if-eqz v0, :cond_58

    .line 1083
    .line 1084
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lvc/r;

    .line 1087
    .line 1088
    sget-object v1, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v3, 0x0

    .line 1092
    move-object v4, p1

    .line 1093
    move-object v5, p4

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lvc/r;

    .line 1100
    .line 1101
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 1102
    .line 1103
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_58
    :goto_17
    return-void

    .line 1107
    :pswitch_1c
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    const/16 v2, 0x25

    .line 1112
    .line 1113
    if-eq v0, v2, :cond_59

    .line 1114
    .line 1115
    invoke-virtual {v10}, Ld0/i;->c()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/16 v2, 0x2b

    .line 1120
    .line 1121
    if-ne v0, v2, :cond_5b

    .line 1122
    .line 1123
    :cond_59
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lvc/j;

    .line 1126
    .line 1127
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 1128
    .line 1129
    invoke-virtual {v0, p4}, Lvc/e;->a(Ll9/f0;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eq p2, v0, :cond_5a

    .line 1134
    .line 1135
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lvc/r;

    .line 1138
    .line 1139
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 1140
    .line 1141
    const/4 v2, 0x1

    .line 1142
    const/4 v3, 0x0

    .line 1143
    move-object v4, p1

    .line 1144
    move-object v5, p4

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lvc/r;

    .line 1151
    .line 1152
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lvc/r;

    .line 1161
    .line 1162
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 1163
    .line 1164
    const/4 v2, 0x1

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_5a
    if-ne p3, v9, :cond_5b

    .line 1170
    .line 1171
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lvc/r;

    .line 1174
    .line 1175
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v9, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_5b
    :goto_18
    return-void

    .line 1181
    :pswitch_1d
    iget-object v0, v10, Ld0/i;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v6, v0

    .line 1184
    check-cast v6, Lvc/j;

    .line 1185
    .line 1186
    sget-object v0, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 1187
    .line 1188
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    sget-object v1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1193
    .line 1194
    if-ne p4, v1, :cond_5c

    .line 1195
    .line 1196
    if-eq v0, v9, :cond_5c

    .line 1197
    .line 1198
    goto/16 :goto_1a

    .line 1199
    .line 1200
    :cond_5c
    sget-object v1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1201
    .line 1202
    if-ne p4, v1, :cond_5d

    .line 1203
    .line 1204
    if-eqz v0, :cond_5d

    .line 1205
    .line 1206
    goto/16 :goto_1a

    .line 1207
    .line 1208
    :cond_5d
    if-ne p2, v9, :cond_60

    .line 1209
    .line 1210
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lvc/r;

    .line 1213
    .line 1214
    sget-object v1, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1215
    .line 1216
    const/4 v2, 0x1

    .line 1217
    const/4 v3, 0x0

    .line 1218
    move-object v4, p1

    .line 1219
    move-object v5, p4

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Lvc/r;

    .line 1226
    .line 1227
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 1228
    .line 1229
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lvc/r;

    .line 1235
    .line 1236
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 1237
    .line 1238
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lvc/r;

    .line 1244
    .line 1245
    sget-object v1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 1246
    .line 1247
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lvc/r;

    .line 1253
    .line 1254
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lvc/r;

    .line 1262
    .line 1263
    sget-object v1, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lvc/r;

    .line 1272
    .line 1273
    sget-object v1, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 1274
    .line 1275
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lvc/r;

    .line 1281
    .line 1282
    sget-object v1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lvc/r;

    .line 1291
    .line 1292
    sget-object v1, Ll9/f0;->HLG:Ll9/f0;

    .line 1293
    .line 1294
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lvc/r;

    .line 1300
    .line 1301
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 1302
    .line 1303
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lvc/r;

    .line 1309
    .line 1310
    sget-object v1, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 1311
    .line 1312
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lvc/r;

    .line 1318
    .line 1319
    sget-object v1, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 1320
    .line 1321
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lvc/r;

    .line 1327
    .line 1328
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1329
    .line 1330
    const/4 v3, 0x2

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, Lte/c0;->G0(Ll9/a2;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_5e

    .line 1349
    .line 1350
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lvc/r;

    .line 1353
    .line 1354
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 1355
    .line 1356
    const/4 v2, 0x1

    .line 1357
    const/4 v3, 0x0

    .line 1358
    move-object v4, p1

    .line 1359
    move-object v5, p4

    .line 1360
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_5e
    iget-object v0, v10, Ld0/i;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lvc/r;

    .line 1366
    .line 1367
    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 1368
    .line 1369
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_5f

    .line 1374
    .line 1375
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_5f
    sget-object v1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 1379
    .line 1380
    :goto_19
    const/4 v2, 0x0

    .line 1381
    const/4 v3, 0x0

    .line 1382
    move-object v4, p1

    .line 1383
    move-object v5, p4

    .line 1384
    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_60
    :goto_1a
    return-void

    .line 1388
    nop

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
