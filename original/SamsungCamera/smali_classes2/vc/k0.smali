.class public final synthetic Lvc/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/k0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 6

    .line 1
    iget v0, p0, Lvc/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvc/e0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvc/e0;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 25
    .line 26
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 27
    .line 28
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lte/c0;->K()[Ll9/a2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lte/c0;->K()[Ll9/a2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 69
    .line 70
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    return p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 85
    .line 86
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lte/c0;->J0(Ll9/a2;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 103
    .line 104
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_2
    return p0

    .line 118
    :pswitch_3
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvc/e0;->d()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_4
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 135
    .line 136
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x24

    .line 143
    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lte/c0;->L0(Ll9/a2;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 170
    .line 171
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_3
    return p0

    .line 185
    :pswitch_5
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 186
    .line 187
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 188
    .line 189
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lte/c0;->K()[Ll9/a2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lte/c0;->K()[Ll9/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    array-length v3, v2

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_4
    if-ge v4, v3, :cond_6

    .line 212
    .line 213
    aget-object v5, v2, v4

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 230
    .line 231
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    :goto_5
    return p0

    .line 240
    :pswitch_6
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 246
    .line 247
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v1, 0xd

    .line 254
    .line 255
    if-eq v0, v1, :cond_7

    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    sget-object v0, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_6
    return p0

    .line 266
    :pswitch_7
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 272
    .line 273
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lte/c0;->L0(Ll9/a2;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 290
    .line 291
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    :goto_7
    return p0

    .line 305
    :pswitch_8
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 306
    .line 307
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 308
    .line 309
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x3

    .line 316
    if-ne v2, v3, :cond_9

    .line 317
    .line 318
    sget-object p0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    goto :goto_9

    .line 330
    :cond_9
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v2, 0x24

    .line 335
    .line 336
    if-ne v0, v2, :cond_a

    .line 337
    .line 338
    sget-object p0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    goto :goto_9

    .line 350
    :cond_a
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_PRO:Le5/d;

    .line 351
    .line 352
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    sget-object v0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v2, 0x2

    .line 365
    if-ne v0, v2, :cond_b

    .line 366
    .line 367
    sget-object v0, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    sget-object v0, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    sget-object v0, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Ll9/f0;

    .line 380
    .line 381
    :goto_8
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_9
    return p0

    .line 386
    :pswitch_9
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 392
    .line 393
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x3

    .line 400
    if-ne v2, v3, :cond_d

    .line 401
    .line 402
    sget-object p0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v2, 0x24

    .line 419
    .line 420
    if-ne v0, v2, :cond_e

    .line 421
    .line 422
    sget-object p0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    goto :goto_a

    .line 434
    :cond_e
    sget-object v0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    :goto_a
    return p0

    .line 441
    :pswitch_a
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 447
    .line 448
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v1, 0x1

    .line 455
    if-ne v0, v1, :cond_f

    .line 456
    .line 457
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_f

    .line 462
    .line 463
    sget-object v0, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    goto :goto_b

    .line 470
    :cond_f
    sget-object v0, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    :goto_b
    return p0

    .line 477
    :pswitch_b
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 483
    .line 484
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v1, 0x2d

    .line 491
    .line 492
    if-ne v0, v1, :cond_10

    .line 493
    .line 494
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    goto :goto_c

    .line 501
    :cond_10
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 502
    .line 503
    sget-object v1, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, Lvc/j;->B(Ll9/f0;Ll9/f0;)I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    :goto_c
    return p0

    .line 510
    :pswitch_c
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 516
    .line 517
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/high16 v2, -0x80000000

    .line 524
    .line 525
    if-eq v1, v2, :cond_11

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    goto :goto_d

    .line 532
    :cond_11
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {p0, v0}, Lvc/j;->s(I)Ll9/f0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    :goto_d
    return p0

    .line 547
    :pswitch_d
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 553
    .line 554
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 555
    .line 556
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x3

    .line 561
    if-eq v0, v1, :cond_13

    .line 562
    .line 563
    const/16 v1, 0x24

    .line 564
    .line 565
    if-ne v0, v1, :cond_12

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_12
    const/4 p0, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_13
    :goto_e
    invoke-virtual {p0, v0}, Lvc/j;->r(I)Ll9/f0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    :goto_f
    return p0

    .line 579
    :pswitch_e
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 585
    .line 586
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v1, 0x3

    .line 593
    if-eq v0, v1, :cond_15

    .line 594
    .line 595
    const/16 v1, 0x24

    .line 596
    .line 597
    if-ne v0, v1, :cond_14

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_14
    const/4 p0, 0x0

    .line 601
    goto :goto_11

    .line 602
    :cond_15
    :goto_10
    invoke-virtual {p0, v0}, Lvc/j;->q(I)Ll9/f0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    :goto_11
    return p0

    .line 611
    :pswitch_f
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 617
    .line 618
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_16

    .line 623
    .line 624
    const/4 p0, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_16
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 627
    .line 628
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    :goto_12
    return p0

    .line 635
    :pswitch_10
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 641
    .line 642
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v2, 0x3

    .line 649
    if-ne v0, v2, :cond_17

    .line 650
    .line 651
    sget-object p0, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 652
    .line 653
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    goto :goto_13

    .line 658
    :cond_17
    sget-object v0, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    :goto_13
    return p0

    .line 665
    :pswitch_11
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 666
    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 671
    .line 672
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    return p0

    .line 683
    :pswitch_12
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 684
    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 689
    .line 690
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v2, 0x1

    .line 697
    if-eq v0, v2, :cond_19

    .line 698
    .line 699
    const/16 v2, 0x21

    .line 700
    .line 701
    if-eq v0, v2, :cond_18

    .line 702
    .line 703
    const/16 v2, 0x27

    .line 704
    .line 705
    if-eq v0, v2, :cond_18

    .line 706
    .line 707
    const/16 v2, 0x2a

    .line 708
    .line 709
    if-eq v0, v2, :cond_18

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_18
    sget-object p0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 713
    .line 714
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    goto :goto_15

    .line 719
    :cond_19
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-ne v0, v2, :cond_1a

    .line 726
    .line 727
    sget-object p0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 728
    .line 729
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    goto :goto_15

    .line 734
    :cond_1a
    :goto_14
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 735
    .line 736
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    :goto_15
    return p0

    .line 741
    :pswitch_13
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 742
    .line 743
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 744
    .line 745
    sget-object v1, Le5/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Le5/d;

    .line 746
    .line 747
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/4 v2, 0x1

    .line 760
    if-eq v1, v2, :cond_1c

    .line 761
    .line 762
    const/16 v2, 0x21

    .line 763
    .line 764
    if-eq v1, v2, :cond_1b

    .line 765
    .line 766
    const/16 v2, 0x27

    .line 767
    .line 768
    if-eq v1, v2, :cond_1b

    .line 769
    .line 770
    const/16 v2, 0x2a

    .line 771
    .line 772
    if-eq v1, v2, :cond_1b

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1b
    sget-object p0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 776
    .line 777
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    goto :goto_17

    .line 782
    :cond_1c
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ne v1, v2, :cond_1d

    .line 789
    .line 790
    sget-object p0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 791
    .line 792
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    goto :goto_17

    .line 797
    :cond_1d
    :goto_16
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 798
    .line 799
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 800
    .line 801
    .line 802
    move-result p0

    .line 803
    :goto_17
    return p0

    .line 804
    :pswitch_14
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 805
    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 810
    .line 811
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 812
    .line 813
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v1, 0x1

    .line 818
    if-eq v0, v1, :cond_1e

    .line 819
    .line 820
    const/16 v1, 0x1d

    .line 821
    .line 822
    if-eq v0, v1, :cond_1e

    .line 823
    .line 824
    const/16 v1, 0x27

    .line 825
    .line 826
    if-eq v0, v1, :cond_1e

    .line 827
    .line 828
    const/16 v1, 0xb

    .line 829
    .line 830
    if-eq v0, v1, :cond_1e

    .line 831
    .line 832
    const/16 v1, 0xc

    .line 833
    .line 834
    if-eq v0, v1, :cond_1e

    .line 835
    .line 836
    const/16 v1, 0x20

    .line 837
    .line 838
    if-eq v0, v1, :cond_1e

    .line 839
    .line 840
    const/16 v1, 0x21

    .line 841
    .line 842
    if-eq v0, v1, :cond_1e

    .line 843
    .line 844
    const/16 v1, 0x24

    .line 845
    .line 846
    if-eq v0, v1, :cond_1e

    .line 847
    .line 848
    const/16 v1, 0x25

    .line 849
    .line 850
    if-eq v0, v1, :cond_1e

    .line 851
    .line 852
    const/16 v1, 0x2a

    .line 853
    .line 854
    if-eq v0, v1, :cond_1e

    .line 855
    .line 856
    const/16 v1, 0x2b

    .line 857
    .line 858
    if-eq v0, v1, :cond_1e

    .line 859
    .line 860
    sget-object v0, Ll9/f0;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    .line 861
    .line 862
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    goto :goto_18

    .line 867
    :cond_1e
    sget-object v0, Ll9/f0;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    .line 868
    .line 869
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    :goto_18
    return p0

    .line 874
    :pswitch_15
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 875
    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 880
    .line 881
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/4 v3, 0x3

    .line 888
    if-ne v2, v3, :cond_1f

    .line 889
    .line 890
    sget-object p0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    goto :goto_1a

    .line 902
    :cond_1f
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const/16 v3, 0x24

    .line 907
    .line 908
    if-ne v2, v3, :cond_20

    .line 909
    .line 910
    sget-object p0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    goto :goto_1a

    .line 922
    :cond_20
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_21

    .line 927
    .line 928
    sget-object v0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lvc/j;->v(Ll9/f0;)Ll9/f0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_21

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    goto :goto_1a

    .line 941
    :cond_21
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_COLOR_TINT:Ll9/f0;

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_22
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_COLOR_TINT:Ll9/f0;

    .line 951
    .line 952
    :goto_19
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 953
    .line 954
    .line 955
    move-result p0

    .line 956
    :goto_1a
    return p0

    .line 957
    :pswitch_16
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 958
    .line 959
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 960
    .line 961
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {p0, v0}, Lvc/j;->i(Ll9/x;)I

    .line 966
    .line 967
    .line 968
    move-result p0

    .line 969
    return p0

    .line 970
    :pswitch_17
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 971
    .line 972
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 973
    .line 974
    new-instance v1, Lvc/l0;

    .line 975
    .line 976
    const/16 v2, 0x8

    .line 977
    .line 978
    invoke-direct {v1, p0, v2}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lvc/l0;

    .line 982
    .line 983
    const/16 v3, 0x9

    .line 984
    .line 985
    invoke-direct {v2, p0, v3}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    return p0

    .line 993
    :pswitch_18
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 994
    .line 995
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 996
    .line 997
    invoke-virtual {p0}, Lvc/j;->h()Ll9/x;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p0, v0}, Lvc/j;->e(Ll9/x;)I

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    return p0

    .line 1006
    :pswitch_19
    new-instance v0, Lvc/l0;

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 1010
    .line 1011
    invoke-direct {v0, p0, v1}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lvc/l0;

    .line 1015
    .line 1016
    const/4 v2, 0x3

    .line 1017
    invoke-direct {v1, p0, v2}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 1021
    .line 1022
    invoke-virtual {p0, v0, v1}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 1023
    .line 1024
    .line 1025
    move-result p0

    .line 1026
    return p0

    .line 1027
    :pswitch_1a
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_23

    .line 1034
    .line 1035
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 1036
    .line 1037
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 1038
    .line 1039
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    goto :goto_1b

    .line 1044
    :cond_23
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 1045
    .line 1046
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 1047
    .line 1048
    .line 1049
    move-result p0

    .line 1050
    :goto_1b
    return p0

    .line 1051
    :pswitch_1b
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 1052
    .line 1053
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 1059
    .line 1060
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/4 v1, 0x3

    .line 1065
    if-eq v0, v1, :cond_26

    .line 1066
    .line 1067
    const/4 v1, 0x4

    .line 1068
    if-eq v0, v1, :cond_25

    .line 1069
    .line 1070
    const/4 v1, 0x5

    .line 1071
    if-eq v0, v1, :cond_24

    .line 1072
    .line 1073
    sget-object v0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_24
    sget-object v0, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_25
    sget-object v0, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_26
    sget-object v0, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 1083
    .line 1084
    :goto_1c
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 1085
    .line 1086
    .line 1087
    move-result p0

    .line 1088
    return p0

    .line 1089
    :pswitch_1c
    iget-object p0, p0, Lvc/k0;->b:Lvc/e0;

    .line 1090
    .line 1091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 1095
    .line 1096
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 1097
    .line 1098
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/4 v1, 0x1

    .line 1103
    if-ne v0, v1, :cond_27

    .line 1104
    .line 1105
    goto :goto_1d

    .line 1106
    :cond_27
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 1107
    .line 1108
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 1109
    .line 1110
    .line 1111
    move-result p0

    .line 1112
    if-ne p0, v1, :cond_28

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_28
    const/4 v1, 0x0

    .line 1116
    :goto_1d
    return v1

    .line 1117
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
