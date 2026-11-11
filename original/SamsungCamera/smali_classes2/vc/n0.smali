.class public final synthetic Lvc/n0;
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
    iput p2, p0, Lvc/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/n0;->b:Lvc/e0;

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
    .locals 4

    .line 1
    iget v0, p0, Lvc/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lte/c0;->J0(Ll9/a2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 27
    .line 28
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 43
    .line 44
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvc/j;->u()Ll9/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 61
    .line 62
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvc/j;->t()Ll9/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_2
    return p0

    .line 91
    :pswitch_2
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 97
    .line 98
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x24

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    sget-object v0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :goto_3
    const/4 p0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_4
    return p0

    .line 134
    :pswitch_3
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 140
    .line 141
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v2, v3, :cond_5

    .line 149
    .line 150
    sget-object p0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v3, 0x24

    .line 167
    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    .line 170
    sget-object p0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lvc/j;->v(Ll9/f0;)Ll9/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Ll9/f0;

    .line 211
    .line 212
    :goto_5
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_6
    return p0

    .line 217
    :pswitch_4
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lvc/e0;->b()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_5
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 229
    .line 230
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 231
    .line 232
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    sget-object p0, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    sget-object v0, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    :goto_7
    return p0

    .line 252
    :pswitch_6
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 253
    .line 254
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 255
    .line 256
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    sget-object p0, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    sget-object v0, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    :goto_8
    return p0

    .line 276
    :pswitch_7
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 277
    .line 278
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 279
    .line 280
    invoke-virtual {p0}, Lvc/j;->F()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 287
    .line 288
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 295
    .line 296
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    :cond_b
    sget-object v0, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    const/4 p0, 0x0

    .line 310
    :goto_9
    return p0

    .line 311
    :pswitch_8
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 312
    .line 313
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 314
    .line 315
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    sget-object p0, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    sget-object v0, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    :goto_a
    return p0

    .line 335
    :pswitch_9
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 336
    .line 337
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 338
    .line 339
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    sget-object p0, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    goto :goto_b

    .line 352
    :cond_e
    sget-object v0, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_b
    return p0

    .line 359
    :pswitch_a
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 360
    .line 361
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 362
    .line 363
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    sget-object p0, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    goto :goto_c

    .line 376
    :cond_f
    sget-object v0, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    :goto_c
    return p0

    .line 383
    :pswitch_b
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 384
    .line 385
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 386
    .line 387
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lte/c0;->J0(Ll9/a2;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 404
    .line 405
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    goto :goto_d

    .line 414
    :cond_10
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    :goto_d
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    return p0

    .line 423
    :pswitch_c
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 424
    .line 425
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 426
    .line 427
    invoke-virtual {v0}, Lvc/j;->F()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    sget-object p0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    goto :goto_e

    .line 440
    :cond_11
    sget-object v0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    :goto_e
    return p0

    .line 447
    :pswitch_d
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 453
    .line 454
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x3

    .line 461
    if-ne v2, v3, :cond_12

    .line 462
    .line 463
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    goto :goto_10

    .line 475
    :cond_12
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/16 v2, 0x24

    .line 480
    .line 481
    if-ne v0, v2, :cond_13

    .line 482
    .line 483
    sget-object p0, Ll9/f0;->ISO:Ll9/f0;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    goto :goto_10

    .line 495
    :cond_13
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_ISO:Ll9/f0;

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_14
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_ISO:Ll9/f0;

    .line 505
    .line 506
    :goto_f
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    :goto_10
    return p0

    .line 511
    :pswitch_e
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 517
    .line 518
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v1, 0xc

    .line 525
    .line 526
    if-eq v0, v1, :cond_15

    .line 527
    .line 528
    const/4 p0, 0x0

    .line 529
    goto :goto_11

    .line 530
    :cond_15
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 531
    .line 532
    sget-object v1, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, Lvc/j;->B(Ll9/f0;Ll9/f0;)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    :goto_11
    return p0

    .line 539
    :pswitch_f
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 540
    .line 541
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 542
    .line 543
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 544
    .line 545
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Lte/l0;->f(I)Ll9/f0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :pswitch_10
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 564
    .line 565
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/16 v1, 0xc

    .line 572
    .line 573
    if-eq v0, v1, :cond_16

    .line 574
    .line 575
    const/4 p0, 0x0

    .line 576
    goto :goto_12

    .line 577
    :cond_16
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    :goto_12
    return p0

    .line 584
    :pswitch_11
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 585
    .line 586
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 587
    .line 588
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 589
    .line 590
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_17
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    if-eq v0, v1, :cond_18

    .line 606
    .line 607
    :goto_13
    const/4 p0, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_18
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    :goto_14
    return p0

    .line 616
    :pswitch_12
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 622
    .line 623
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/16 v1, 0xc

    .line 630
    .line 631
    if-eq v0, v1, :cond_19

    .line 632
    .line 633
    const/4 p0, 0x0

    .line 634
    goto :goto_15

    .line 635
    :cond_19
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 636
    .line 637
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 638
    .line 639
    invoke-virtual {p0, v0, v1}, Lvc/j;->B(Ll9/f0;Ll9/f0;)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    :goto_15
    return p0

    .line 644
    :pswitch_13
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 645
    .line 646
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 647
    .line 648
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 649
    .line 650
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    sget-object v0, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_1a
    sget-object v0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    goto :goto_17

    .line 672
    :cond_1b
    sget-object v0, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_1c

    .line 679
    .line 680
    :goto_16
    const/4 p0, 0x0

    .line 681
    goto :goto_17

    .line 682
    :cond_1c
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    :goto_17
    return p0

    .line 689
    :pswitch_14
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v0, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 695
    .line 696
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 697
    .line 698
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1d

    .line 703
    .line 704
    const/4 p0, 0x0

    .line 705
    goto :goto_18

    .line 706
    :cond_1d
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 707
    .line 708
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    :goto_18
    return p0

    .line 713
    :pswitch_15
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 714
    .line 715
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 722
    .line 723
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    goto :goto_19

    .line 730
    :cond_1e
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 731
    .line 732
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    :goto_19
    return p0

    .line 737
    :pswitch_16
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 738
    .line 739
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 740
    .line 741
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_1f

    .line 748
    .line 749
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 750
    .line 751
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    goto :goto_1a

    .line 756
    :cond_1f
    sget-object v0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    :goto_1a
    return p0

    .line 763
    :pswitch_17
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 769
    .line 770
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 771
    .line 772
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Lte/c0;->J0(Ll9/a2;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_20

    .line 785
    .line 786
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Le5/n;

    .line 787
    .line 788
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    goto :goto_1b

    .line 797
    :cond_20
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    :goto_1b
    return p0

    .line 802
    :pswitch_18
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 803
    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 808
    .line 809
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 810
    .line 811
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/16 v1, 0xc

    .line 816
    .line 817
    if-eq v0, v1, :cond_21

    .line 818
    .line 819
    const/4 p0, 0x0

    .line 820
    goto :goto_1c

    .line 821
    :cond_21
    sget-object v0, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 822
    .line 823
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 824
    .line 825
    .line 826
    move-result p0

    .line 827
    :goto_1c
    return p0

    .line 828
    :pswitch_19
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 829
    .line 830
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 831
    .line 832
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 833
    .line 834
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 841
    .line 842
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    goto :goto_1d

    .line 847
    :cond_22
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    :goto_1d
    return p0

    .line 854
    :pswitch_1a
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 855
    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 860
    .line 861
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/16 v2, 0x24

    .line 868
    .line 869
    if-ne v1, v2, :cond_23

    .line 870
    .line 871
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 872
    .line 873
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    goto :goto_1e

    .line 878
    :cond_23
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/4 v1, 0x1

    .line 883
    if-ne v0, v1, :cond_24

    .line 884
    .line 885
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_24

    .line 892
    .line 893
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 894
    .line 895
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    goto :goto_1e

    .line 900
    :cond_24
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 901
    .line 902
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, Lte/c0;->L0(Ll9/a2;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_25

    .line 915
    .line 916
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 917
    .line 918
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    goto :goto_1e

    .line 927
    :cond_25
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    :goto_1e
    return p0

    .line 932
    :pswitch_1b
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 933
    .line 934
    invoke-virtual {p0}, Lvc/e0;->e()I

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    return p0

    .line 939
    :pswitch_1c
    iget-object p0, p0, Lvc/n0;->b:Lvc/e0;

    .line 940
    .line 941
    invoke-virtual {p0}, Lvc/e0;->e()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 946
    .line 947
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 948
    .line 949
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 950
    .line 951
    .line 952
    move-result p0

    .line 953
    const/4 v1, 0x1

    .line 954
    if-ne p0, v1, :cond_26

    .line 955
    .line 956
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-nez p0, :cond_26

    .line 961
    .line 962
    sget-object p0, Lte/f0;->e:Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    .line 973
    .line 974
    const/16 v2, 0x1c

    .line 975
    .line 976
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 977
    .line 978
    .line 979
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    new-instance v1, Lcom/samsung/android/motionphoto/a;

    .line 988
    .line 989
    const/4 v2, 0x5

    .line 990
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/motionphoto/a;-><init>(II)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    check-cast p0, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    check-cast p0, Landroid/util/Pair;

    .line 1004
    .line 1005
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result p0

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_26
    invoke-static {v0}, Lte/c0;->J(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    :goto_1f
    return p0

    .line 1019
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
