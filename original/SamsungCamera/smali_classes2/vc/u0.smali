.class public final synthetic Lvc/u0;
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
    iput p2, p0, Lvc/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/u0;->b:Lvc/e0;

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
    iget v0, p0, Lvc/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvc/e0;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget p0, v1, Lvc/j;->v:I

    .line 30
    .line 31
    iput p1, v1, Lvc/j;->v:I

    .line 32
    .line 33
    iget-object v0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 34
    .line 35
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvc/f0;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lvc/f0;->d(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/f0;->WHITE_BALANCE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 70
    .line 71
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 72
    .line 73
    iget-object v2, p0, Lvc/e0;->b:Lvc/j;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 98
    .line 99
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 100
    .line 101
    iget-object v2, p0, Lvc/e0;->b:Lvc/j;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 126
    .line 127
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v0, v2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :goto_3
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eq v3, p0, :cond_4

    .line 162
    .line 163
    iget-object p1, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lvc/f0;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3, p0}, Lvc/f0;->d(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :pswitch_5
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 184
    .line 185
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 186
    .line 187
    iget-object v2, p0, Lvc/e0;->b:Lvc/j;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x1

    .line 194
    if-ne v1, v2, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v2, 0x0

    .line 198
    :goto_4
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 212
    .line 213
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 214
    .line 215
    iget-object v2, p0, Lvc/e0;->b:Lvc/j;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x1

    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v2, 0x0

    .line 226
    :goto_5
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 240
    .line 241
    sget-object v1, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 242
    .line 243
    iget-object v2, p0, Lvc/e0;->b:Lvc/j;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v2, 0x1

    .line 250
    if-ne v1, v2, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    const/4 v2, 0x0

    .line 254
    :goto_6
    invoke-static {v0, v2}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Ll9/f0;->WATERMARK_RESTRICTION_MODE:Ll9/f0;

    .line 268
    .line 269
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-ne v0, v1, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/4 v1, 0x0

    .line 280
    :goto_7
    sget-object v0, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 287
    .line 288
    invoke-static {v2, v1}, Lte/w0;->e(Ll9/f0;Z)Ll9/f0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, v1}, Lvc/e0;->l(ILl9/f0;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 305
    .line 306
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 318
    .line 319
    sget-object v1, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, Ll9/f0;->BACK_TIMER:Ll9/f0;

    .line 331
    .line 332
    sget-object v1, Ll9/f0;->FRONT_TIMER:Ll9/f0;

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 344
    .line 345
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    if-eq v0, v1, :cond_9

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-void

    .line 362
    :pswitch_d
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 368
    .line 369
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x1d

    .line 376
    .line 377
    if-eq v0, v1, :cond_a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 381
    .line 382
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    return-void

    .line 386
    :pswitch_e
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 398
    .line 399
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    new-instance v0, Lvc/s0;

    .line 408
    .line 409
    const/4 v1, 0x5

    .line 410
    invoke-direct {v0, p0, v1}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lvc/s0;

    .line 414
    .line 415
    const/4 v2, 0x6

    .line 416
    invoke-direct {v1, p0, v2}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_b
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 424
    .line 425
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 426
    .line 427
    .line 428
    :goto_a
    return-void

    .line 429
    :pswitch_10
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 435
    .line 436
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sget-object v3, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 443
    .line 444
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eq v2, p0, :cond_c

    .line 452
    .line 453
    iget-object p1, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lvc/f0;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2, p0}, Lvc/f0;->d(II)V

    .line 465
    .line 466
    .line 467
    :cond_c
    return-void

    .line 468
    :pswitch_11
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    .line 474
    .line 475
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_12
    new-instance v0, Lvc/s0;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 488
    .line 489
    invoke-direct {v0, p0, v1}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lvc/s0;

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    invoke-direct {v1, p0, v2}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_13
    iget-object p0, p0, Lvc/u0;->b:Lvc/e0;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 508
    .line 509
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sget-object v3, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    .line 516
    .line 517
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eq v2, p0, :cond_d

    .line 525
    .line 526
    iget-object p1, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lvc/f0;

    .line 533
    .line 534
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2, p0}, Lvc/f0;->d(II)V

    .line 538
    .line 539
    .line 540
    :cond_d
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
