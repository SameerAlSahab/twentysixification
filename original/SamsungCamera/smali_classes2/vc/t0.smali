.class public final synthetic Lvc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/t0;->b:Lvc/e0;

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
    .locals 5

    .line 1
    iget v0, p0, Lvc/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 9
    .line 10
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lte/c0;->i1(Ll9/a2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ll9/a2;->c()Ll9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 49
    .line 50
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lvc/f0;

    .line 57
    .line 58
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lvc/f0;->b:I

    .line 63
    .line 64
    iget-object p0, v0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 65
    .line 66
    sget-object p1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lvc/f0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Lvc/f0;->d(II)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 86
    .line 87
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvc/f0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, v1, p1}, Lvc/f0;->d(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object v0, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    new-instance v0, Lvc/s0;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lvc/s0;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, v2}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 158
    .line 159
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x3

    .line 166
    if-eq v2, v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x24

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    :cond_3
    sget-object v0, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :pswitch_3
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 183
    .line 184
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 185
    .line 186
    iput p1, p0, Lvc/j;->u:I

    .line 187
    .line 188
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 189
    .line 190
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lvc/f0;

    .line 197
    .line 198
    iput p1, p0, Lvc/f0;->b:I

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 202
    .line 203
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 204
    .line 205
    invoke-virtual {v0}, Lvc/j;->u()Ll9/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 214
    .line 215
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 216
    .line 217
    invoke-virtual {v0}, Lvc/j;->t()Ll9/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v0, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 245
    .line 246
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 247
    .line 248
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget-object v3, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lvc/j;->x(Ll9/f0;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v4, 0x24

    .line 261
    .line 262
    if-ne v3, v4, :cond_6

    .line 263
    .line 264
    sget-object v3, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    sget-object v3, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eq v2, p0, :cond_7

    .line 280
    .line 281
    iget-object p1, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lvc/f0;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2, p0}, Lvc/f0;->d(II)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void

    .line 296
    :pswitch_8
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0, v1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ll9/f0;->LOG_PRO_VIDEO_INDICATOR:Ll9/f0;

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_9
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, Ll9/f0;->KELVIN_VALUE:Ll9/f0;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 330
    .line 331
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 332
    .line 333
    sget-object v1, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    if-ne p1, v2, :cond_8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    const/4 v2, 0x0

    .line 340
    :goto_3
    invoke-virtual {v0, v1, v2}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 348
    .line 349
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 350
    .line 351
    sget-object v1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    if-ne p1, v2, :cond_9

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const/4 v2, 0x0

    .line 358
    :goto_4
    invoke-virtual {v0, v1, v2}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 366
    .line 367
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 368
    .line 369
    sget-object v1, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-ne p1, v2, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    const/4 v2, 0x0

    .line 376
    :goto_5
    invoke-virtual {v0, v1, v2}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 395
    .line 396
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 397
    .line 398
    sget-object v1, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    if-ne p1, v2, :cond_b

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    const/4 v2, 0x0

    .line 405
    :goto_6
    invoke-virtual {v0, v1, v2}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 413
    .line 414
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 415
    .line 416
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Lte/l0;->f(I)Ll9/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 431
    .line 432
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 433
    .line 434
    sget-object v1, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    if-ne p1, v2, :cond_c

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    const/4 v2, 0x0

    .line 441
    :goto_7
    invoke-virtual {v0, v1, v2}, Lvc/j;->Y(Ll9/f0;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 454
    .line 455
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v0, Ll9/f0;->ISO:Ll9/f0;

    .line 465
    .line 466
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_13
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 476
    .line 477
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/16 v1, 0xc

    .line 484
    .line 485
    if-eq v0, v1, :cond_d

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 489
    .line 490
    sget-object v1, Ll9/f0;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 491
    .line 492
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 493
    .line 494
    .line 495
    :goto_8
    return-void

    .line 496
    :pswitch_14
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 497
    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 502
    .line 503
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0xc

    .line 510
    .line 511
    if-eq v0, v1, :cond_e

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 515
    .line 516
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    return-void

    .line 520
    :pswitch_15
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 526
    .line 527
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/16 v1, 0xc

    .line 534
    .line 535
    if-eq v0, v1, :cond_f

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT:Ll9/f0;

    .line 539
    .line 540
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 541
    .line 542
    .line 543
    :goto_a
    return-void

    .line 544
    :pswitch_16
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 550
    .line 551
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/16 v1, 0xc

    .line 558
    .line 559
    if-eq v0, v1, :cond_10

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 563
    .line 564
    sget-object v1, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 565
    .line 566
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-void

    .line 570
    :pswitch_17
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 571
    .line 572
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 573
    .line 574
    sget-object v1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 575
    .line 576
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    sget-object v2, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_11
    sget-object v2, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 586
    .line 587
    :goto_c
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_12
    sget-object v1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 597
    .line 598
    :goto_d
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-eq v3, p0, :cond_13

    .line 610
    .line 611
    iget-object p1, v0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 612
    .line 613
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lvc/f0;

    .line 618
    .line 619
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v3, p0}, Lvc/f0;->d(II)V

    .line 623
    .line 624
    .line 625
    :cond_13
    return-void

    .line 626
    :pswitch_18
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 632
    .line 633
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    sget-object v1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_14
    sget-object v1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 643
    .line 644
    :goto_e
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    sget-object v0, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_15
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 657
    .line 658
    :goto_f
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_19
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 668
    .line 669
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    sget-object v3, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 676
    .line 677
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eq v2, p0, :cond_16

    .line 685
    .line 686
    iget-object p1, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lvc/f0;

    .line 693
    .line 694
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v2, p0}, Lvc/f0;->d(II)V

    .line 698
    .line 699
    .line 700
    :cond_16
    return-void

    .line 701
    :pswitch_1a
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 702
    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v0, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 707
    .line 708
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Ll9/f0;->HLG:Ll9/f0;

    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_1b
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 718
    .line 719
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 726
    .line 727
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 728
    .line 729
    .line 730
    :cond_17
    return-void

    .line 731
    :pswitch_1c
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 732
    .line 733
    iget-object p0, p0, Lvc/t0;->b:Lvc/e0;

    .line 734
    .line 735
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_18

    .line 742
    .line 743
    sget-object v0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 744
    .line 745
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    return-void

    .line 749
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
