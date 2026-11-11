.class public final synthetic Lvc/o0;
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
    iput p2, p0, Lvc/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/o0;->b:Lvc/e0;

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
    iget v0, p0, Lvc/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 12
    .line 13
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 41
    .line 42
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 43
    .line 44
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 65
    .line 66
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 67
    .line 68
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_2
    return p0

    .line 90
    :pswitch_2
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 96
    .line 97
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 98
    .line 99
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_3
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_3
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 125
    .line 126
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 127
    .line 128
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :goto_4
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_4
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 154
    .line 155
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-ne v0, v2, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move v2, v1

    .line 167
    :goto_5
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 174
    .line 175
    invoke-static {v3, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {p0, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_6
    return v1

    .line 191
    :pswitch_5
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 192
    .line 193
    invoke-virtual {p0}, Lvc/e0;->a()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Lte/c0;->u(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_6
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 208
    .line 209
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x3

    .line 216
    if-ne v2, v3, :cond_7

    .line 217
    .line 218
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x24

    .line 235
    .line 236
    if-ne v2, v3, :cond_8

    .line 237
    .line 238
    sget-object p0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lvc/j;->v(Ll9/f0;)Ll9/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    sget-object v0, Ll9/f0;->BACK_WIDE_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    sget-object v0, Ll9/f0;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Ll9/f0;

    .line 279
    .line 280
    :goto_7
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    :goto_8
    return p0

    .line 285
    :pswitch_7
    new-instance v0, Lvc/m0;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lvc/m0;-><init>(Lvc/e0;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lvc/m0;

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-direct {v1, p0, v2}, Lvc/m0;-><init>(Lvc/e0;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_8
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v0, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 312
    .line 313
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 314
    .line 315
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, Lvc/j;->B(Ll9/f0;Ll9/f0;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :pswitch_9
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 328
    .line 329
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x3

    .line 336
    if-ne v0, v1, :cond_b

    .line 337
    .line 338
    sget-object v0, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    const/4 p0, 0x0

    .line 346
    :goto_9
    return p0

    .line 347
    :pswitch_a
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 348
    .line 349
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 350
    .line 351
    sget-object v0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 352
    .line 353
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lvc/j;->B(Ll9/f0;Ll9/f0;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :pswitch_b
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 366
    .line 367
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v1, 0x1d

    .line 374
    .line 375
    if-eq v0, v1, :cond_c

    .line 376
    .line 377
    const/4 p0, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_c
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_a
    return p0

    .line 386
    :pswitch_c
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 387
    .line 388
    invoke-virtual {p0}, Lvc/e0;->b()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    return p0

    .line 393
    :pswitch_d
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 399
    .line 400
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v2, 0x1d

    .line 407
    .line 408
    if-eq v0, v2, :cond_d

    .line 409
    .line 410
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    sget-object p0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    :goto_b
    return p0

    .line 424
    :pswitch_e
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 430
    .line 431
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    const/4 p0, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_e
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 440
    .line 441
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    :goto_c
    return p0

    .line 448
    :pswitch_f
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 454
    .line 455
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v3, 0x3

    .line 462
    if-ne v2, v3, :cond_f

    .line 463
    .line 464
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    goto :goto_e

    .line 476
    :cond_f
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/16 v2, 0x24

    .line 481
    .line 482
    if-ne v0, v2, :cond_10

    .line 483
    .line 484
    sget-object p0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, p0, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    goto :goto_e

    .line 496
    :cond_10
    invoke-virtual {v1}, Lvc/j;->I()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    sget-object v0, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_11
    sget-object v0, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    .line 506
    .line 507
    :goto_d
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    :goto_e
    return p0

    .line 512
    :pswitch_10
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 513
    .line 514
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 515
    .line 516
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 517
    .line 518
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    new-instance v1, Lvc/l0;

    .line 525
    .line 526
    const/4 v2, 0x6

    .line 527
    invoke-direct {v1, p0, v2}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lvc/l0;

    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    invoke-direct {v2, p0, v3}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    goto :goto_f

    .line 541
    :cond_12
    sget-object p0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    :goto_f
    return p0

    .line 548
    :pswitch_11
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 554
    .line 555
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lte/c0;->J0(Ll9/a2;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_13

    .line 570
    .line 571
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 572
    .line 573
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    goto :goto_10

    .line 582
    :cond_13
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    :goto_10
    return p0

    .line 587
    :pswitch_12
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 593
    .line 594
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/16 v1, 0x24

    .line 601
    .line 602
    if-eq v0, v1, :cond_14

    .line 603
    .line 604
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    const/4 p0, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_14
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    :goto_11
    return p0

    .line 621
    :pswitch_13
    new-instance v0, Lvc/l0;

    .line 622
    .line 623
    const/4 v1, 0x4

    .line 624
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 625
    .line 626
    invoke-direct {v0, p0, v1}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lvc/l0;

    .line 630
    .line 631
    const/4 v2, 0x5

    .line 632
    invoke-direct {v1, p0, v2}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 636
    .line 637
    invoke-virtual {p0, v0, v1}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    return p0

    .line 642
    :pswitch_14
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 648
    .line 649
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v2, 0x3

    .line 656
    if-eq v0, v2, :cond_15

    .line 657
    .line 658
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    goto :goto_12

    .line 665
    :cond_15
    sget-object p0, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 666
    .line 667
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    if-nez p0, :cond_16

    .line 672
    .line 673
    const/4 p0, 0x0

    .line 674
    goto :goto_12

    .line 675
    :cond_16
    sget-object p0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 676
    .line 677
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    :goto_12
    return p0

    .line 682
    :pswitch_15
    new-instance v0, Lvc/l0;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 686
    .line 687
    invoke-direct {v0, p0, v1}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lvc/l0;

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    invoke-direct {v1, p0, v2}, Lvc/l0;-><init>(Lvc/e0;I)V

    .line 694
    .line 695
    .line 696
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, Lvc/j;->z(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    return p0

    .line 703
    :pswitch_16
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 709
    .line 710
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/16 v1, 0x21

    .line 717
    .line 718
    if-eq v0, v1, :cond_17

    .line 719
    .line 720
    const/4 p0, 0x2

    .line 721
    goto :goto_13

    .line 722
    :cond_17
    sget-object v0, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    :goto_13
    return p0

    .line 729
    :pswitch_17
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 730
    .line 731
    invoke-virtual {p0}, Lvc/e0;->b()I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    invoke-static {p0}, Lte/c0;->l(I)I

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    return p0

    .line 740
    :pswitch_18
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 741
    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 746
    .line 747
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 748
    .line 749
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/16 v1, 0x21

    .line 754
    .line 755
    if-eq v0, v1, :cond_18

    .line 756
    .line 757
    const/4 p0, 0x1

    .line 758
    goto :goto_14

    .line 759
    :cond_18
    sget-object v0, Ll9/f0;->MULTI_RECORDING_LENS_TYPE:Ll9/f0;

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    :goto_14
    return p0

    .line 766
    :pswitch_19
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 767
    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 772
    .line 773
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x3

    .line 780
    if-eq v2, v3, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/16 v2, 0x24

    .line 787
    .line 788
    if-ne v0, v2, :cond_19

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_19
    sget-object v0, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Lvc/e0;->c(Ll9/f0;)I

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    goto :goto_16

    .line 798
    :cond_1a
    :goto_15
    sget-object p0, Ll9/f0;->MULTI_AF_MODE:Ll9/f0;

    .line 799
    .line 800
    invoke-virtual {v1, p0}, Lvc/j;->A(Ll9/f0;)I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    :goto_16
    return p0

    .line 805
    :pswitch_1a
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 806
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 811
    .line 812
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/high16 v2, -0x80000000

    .line 819
    .line 820
    if-eq v1, v2, :cond_1b

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    goto :goto_17

    .line 827
    :cond_1b
    iget p0, p0, Lvc/j;->u:I

    .line 828
    .line 829
    :goto_17
    return p0

    .line 830
    :pswitch_1b
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 831
    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v0, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 836
    .line 837
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 838
    .line 839
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    const/4 p0, 0x0

    .line 846
    goto :goto_18

    .line 847
    :cond_1c
    sget-object v0, Ll9/f0;->MIRROR_FROM_QUICK_LAUNCH:Ll9/f0;

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    :goto_18
    return p0

    .line 854
    :pswitch_1c
    iget-object p0, p0, Lvc/o0;->b:Lvc/e0;

    .line 855
    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v0, Ll9/f0;->MIRROR_VIEW:Ll9/f0;

    .line 860
    .line 861
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 862
    .line 863
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1d

    .line 868
    .line 869
    const/4 p0, 0x0

    .line 870
    goto :goto_19

    .line 871
    :cond_1d
    sget-object v0, Ll9/f0;->MIRROR_FROM_LOCK_SCREEN:Ll9/f0;

    .line 872
    .line 873
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 874
    .line 875
    .line 876
    move-result p0

    .line 877
    :goto_19
    return p0

    .line 878
    nop

    .line 879
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
