.class public final synthetic Lvc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e;


# direct methods
.method public synthetic constructor <init>(Lvc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/b;->b:Lvc/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/e;->a:Ll9/s;

    .line 9
    .line 10
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "camera_feedback_vibrate"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, p1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvc/e;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    const-string v0, "AbstractCameraSettings"

    .line 46
    .line 47
    const-string/jumbo v1, "setQuickLaunch "

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvc/e;->a:Ll9/s;

    .line 54
    .line 55
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "double_tab_launch"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v0, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvc/f0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 83
    .line 84
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 85
    .line 86
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eq p0, p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lvc/f0;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq p0, v1, :cond_1

    .line 112
    .line 113
    sget-object p0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvc/f0;

    .line 120
    .line 121
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_2
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 130
    .line 131
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 132
    .line 133
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eq p0, p1, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v3, "setFrontCamcorderProResolution "

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "AbstractCameraSettings"

    .line 157
    .line 158
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lvc/f0;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq p0, v1, :cond_2

    .line 179
    .line 180
    sget-object p0, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lvc/f0;

    .line 187
    .line 188
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    :pswitch_3
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 197
    .line 198
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 199
    .line 200
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eq p0, p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lvc/f0;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq p0, v1, :cond_3

    .line 226
    .line 227
    sget-object p0, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lvc/f0;

    .line 234
    .line 235
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :pswitch_4
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 244
    .line 245
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 246
    .line 247
    sget-object v1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eq p0, p1, :cond_5

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v3, "setFrontCameraResolution "

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "AbstractCameraSettings"

    .line 271
    .line 272
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lvc/f0;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v1, v2, :cond_4

    .line 293
    .line 294
    sget-object v1, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lvc/f0;

    .line 301
    .line 302
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, v2}, Lvc/f0;->c(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-static {p0}, Lte/c0;->J(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p1}, Lte/c0;->J(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq p0, v1, :cond_5

    .line 318
    .line 319
    sget-object p0, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lvc/f0;

    .line 326
    .line 327
    invoke-static {p1}, Lte/c0;->J(I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-void

    .line 335
    :pswitch_5
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 336
    .line 337
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 338
    .line 339
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eq p0, p1, :cond_6

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string/jumbo v3, "setFrontCamcorderResolution "

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "AbstractCameraSettings"

    .line 363
    .line 364
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lvc/f0;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eq p0, v1, :cond_6

    .line 385
    .line 386
    sget-object p0, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lvc/f0;

    .line 393
    .line 394
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 399
    .line 400
    .line 401
    :cond_6
    return-void

    .line 402
    :pswitch_6
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 403
    .line 404
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 405
    .line 406
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eq p0, p1, :cond_8

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string/jumbo v3, "setBackCameraResolution "

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "AbstractCameraSettings"

    .line 430
    .line 431
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lvc/f0;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lte/c0;->T(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eq v1, v2, :cond_7

    .line 452
    .line 453
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lvc/f0;

    .line 460
    .line 461
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1, v2}, Lvc/f0;->c(I)V

    .line 466
    .line 467
    .line 468
    :cond_7
    invoke-static {p0}, Lte/c0;->l(I)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-static {p1}, Lte/c0;->l(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq p0, v1, :cond_8

    .line 477
    .line 478
    sget-object p0, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lvc/f0;

    .line 485
    .line 486
    invoke-static {p1}, Lte/c0;->l(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {p0, v1}, Lvc/f0;->c(I)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 494
    .line 495
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_8

    .line 500
    .line 501
    sget-object p0, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lvc/f0;

    .line 508
    .line 509
    invoke-static {p1}, Lte/c0;->l(I)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 514
    .line 515
    .line 516
    :cond_8
    return-void

    .line 517
    :pswitch_7
    iget-object p0, p0, Lvc/b;->b:Lvc/e;

    .line 518
    .line 519
    iget-object v0, p0, Lvc/e;->e:Ljava/util/EnumMap;

    .line 520
    .line 521
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 522
    .line 523
    invoke-virtual {p0, v1}, Lvc/e;->d(Ll9/f0;)I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-eq p0, p1, :cond_9

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string/jumbo v3, "setBackCamcorderResolution "

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "AbstractCameraSettings"

    .line 545
    .line 546
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lvc/f0;

    .line 554
    .line 555
    invoke-virtual {v1, p1}, Lvc/f0;->c(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eq p0, v1, :cond_9

    .line 567
    .line 568
    sget-object p0, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lvc/f0;

    .line 575
    .line 576
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {p0, p1}, Lvc/f0;->c(I)V

    .line 581
    .line 582
    .line 583
    :cond_9
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
