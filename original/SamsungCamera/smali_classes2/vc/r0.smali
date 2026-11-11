.class public final synthetic Lvc/r0;
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
    iput p2, p0, Lvc/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/r0;->b:Lvc/e0;

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
    iget v0, p0, Lvc/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ll9/f0;->HYPER_LAPSE_NIGHT_AUTO:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 31
    .line 32
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ll9/f0;->FRONT_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvc/e0;->j(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvc/e0;->i(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lte/c0;->i1(Ll9/a2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 105
    .line 106
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 107
    .line 108
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RATIO:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lvc/f0;

    .line 115
    .line 116
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lvc/f0;->b:I

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 124
    .line 125
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    if-eq v0, v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    sget-object v0, Ll9/f0;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Ll9/f0;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sget-object v0, Ll9/f0;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Ll9/f0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v0, Ll9/f0;->AUDIO_BLUETOOTH_INPUT_LEVEL:Ll9/f0;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    sget-object v0, Ll9/f0;->AUDIO_WIRED_INPUT_LEVEL:Ll9/f0;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 166
    .line 167
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    if-eq v0, v1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v0, Ll9/f0;->FOOD_BLUR_EFFECT:Ll9/f0;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-void

    .line 184
    :pswitch_6
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 212
    .line 213
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v0, v2, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lte/c0;->i1(Ll9/a2;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 244
    .line 245
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lvc/f0;

    .line 252
    .line 253
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Lvc/f0;->b:I

    .line 258
    .line 259
    :goto_5
    return-void

    .line 260
    :pswitch_9
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 277
    .line 278
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x1

    .line 285
    if-ne v0, v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Lvc/j;->J()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    sget-object v0, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    sget-object v0, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-void

    .line 305
    :pswitch_b
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 311
    .line 312
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v1, 0x2d

    .line 319
    .line 320
    if-ne v0, v1, :cond_b

    .line 321
    .line 322
    sget-object v0, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 329
    .line 330
    sget-object v1, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->n(Ll9/f0;Ll9/f0;I)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void

    .line 336
    :pswitch_c
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 342
    .line 343
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v2, p1, :cond_c

    .line 350
    .line 351
    sget-object v3, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lvc/j;->x(Ll9/f0;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v3}, Lvc/j;->s(I)Ll9/f0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p0, p1, v3}, Lvc/e0;->l(ILl9/f0;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lvc/f0;

    .line 371
    .line 372
    invoke-virtual {p0, v2, p1}, Lvc/f0;->d(II)V

    .line 373
    .line 374
    .line 375
    :cond_c
    return-void

    .line 376
    :pswitch_d
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 377
    .line 378
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 379
    .line 380
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lvc/j;->r(I)Ll9/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 395
    .line 396
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 397
    .line 398
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Lvc/j;->q(I)Ll9/f0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 418
    .line 419
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v2, p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 428
    .line 429
    .line 430
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 431
    .line 432
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lvc/f0;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0, v0, p1}, Lvc/f0;->d(II)V

    .line 449
    .line 450
    .line 451
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 452
    .line 453
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lvc/f0;

    .line 460
    .line 461
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p0, v0, p1}, Lvc/f0;->d(II)V

    .line 470
    .line 471
    .line 472
    :cond_d
    return-void

    .line 473
    :pswitch_10
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 479
    .line 480
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v1, 0x3

    .line 487
    if-ne v0, v1, :cond_e

    .line 488
    .line 489
    sget-object v0, Ll9/f0;->EXPOSURE_METERING:Ll9/f0;

    .line 490
    .line 491
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    return-void

    .line 495
    :pswitch_11
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 496
    .line 497
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 498
    .line 499
    sget-object v1, Le5/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Le5/d;

    .line 500
    .line 501
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v2, 0x1

    .line 514
    if-eq v1, v2, :cond_10

    .line 515
    .line 516
    const/16 v0, 0x21

    .line 517
    .line 518
    if-eq v1, v0, :cond_f

    .line 519
    .line 520
    const/16 v0, 0x27

    .line 521
    .line 522
    if-eq v1, v0, :cond_f

    .line 523
    .line 524
    const/16 v0, 0x2a

    .line 525
    .line 526
    if-eq v1, v0, :cond_f

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 530
    .line 531
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v2, :cond_11

    .line 542
    .line 543
    sget-object v0, Ll9/f0;->DUAL_PIP_TYPE:Ll9/f0;

    .line 544
    .line 545
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    :goto_8
    return-void

    .line 549
    :pswitch_12
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lvc/e0;->g(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 556
    .line 557
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 558
    .line 559
    sget-object v1, Le5/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Le5/d;

    .line 560
    .line 561
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v2, 0x1

    .line 574
    if-eq v1, v2, :cond_13

    .line 575
    .line 576
    const/16 v0, 0x21

    .line 577
    .line 578
    if-eq v1, v0, :cond_12

    .line 579
    .line 580
    const/16 v0, 0x27

    .line 581
    .line 582
    if-eq v1, v0, :cond_12

    .line 583
    .line 584
    const/16 v0, 0x2a

    .line 585
    .line 586
    if-eq v1, v0, :cond_12

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_12
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 590
    .line 591
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_13
    sget-object v1, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne v0, v2, :cond_14

    .line 602
    .line 603
    sget-object v0, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 604
    .line 605
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    :goto_9
    return-void

    .line 609
    :pswitch_14
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 615
    .line 616
    invoke-virtual {p0, p1, v0}, Lvc/e0;->k(ILl9/f0;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_15
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 621
    .line 622
    iget-object v0, p0, Lvc/e0;->b:Lvc/j;

    .line 623
    .line 624
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lvc/j;->g(Ll9/x;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/4 v2, 0x1

    .line 633
    if-ne v1, v2, :cond_15

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lvc/e0;->j(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_15
    invoke-virtual {v0}, Lvc/j;->h()Ll9/x;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 644
    .line 645
    if-ne v0, v1, :cond_18

    .line 646
    .line 647
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    sget-object v0, Lte/f0;->f:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p1}, Ll9/a2;->l()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {p1}, Ll9/a2;->k(Ljava/lang/String;)Ll9/a2;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    :cond_17
    invoke-virtual {p1}, Ll9/a2;->e()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    invoke-virtual {p0, p1}, Lvc/e0;->h(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_18
    invoke-virtual {p0, p1}, Lvc/e0;->h(I)V

    .line 708
    .line 709
    .line 710
    :goto_a
    return-void

    .line 711
    :pswitch_16
    new-instance v0, Lvc/s0;

    .line 712
    .line 713
    const/4 v1, 0x3

    .line 714
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 715
    .line 716
    invoke-direct {v0, p0, v1}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lvc/s0;

    .line 720
    .line 721
    const/4 v2, 0x4

    .line 722
    invoke-direct {v1, p0, v2}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_17
    new-instance v0, Lvc/s0;

    .line 730
    .line 731
    const/4 v1, 0x7

    .line 732
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 733
    .line 734
    invoke-direct {v0, p0, v1}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lvc/s0;

    .line 738
    .line 739
    const/16 v2, 0x8

    .line 740
    .line 741
    invoke-direct {v1, p0, v2}, Lvc/s0;-><init>(Lvc/e0;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v0, v1, p1}, Lvc/e0;->m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_18
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 749
    .line 750
    invoke-virtual {p0}, Lvc/e0;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 757
    .line 758
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 759
    .line 760
    .line 761
    :cond_19
    return-void

    .line 762
    :pswitch_19
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 763
    .line 764
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 765
    .line 766
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_1a

    .line 773
    .line 774
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 775
    .line 776
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 777
    .line 778
    .line 779
    :cond_1a
    return-void

    .line 780
    :pswitch_1a
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 781
    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 786
    .line 787
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eq v2, p1, :cond_1b

    .line 794
    .line 795
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 796
    .line 797
    .line 798
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 799
    .line 800
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 801
    .line 802
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lvc/f0;

    .line 807
    .line 808
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    invoke-virtual {p0, v0, p1}, Lvc/f0;->d(II)V

    .line 817
    .line 818
    .line 819
    iget-object p0, v1, Lvc/j;->o:Ljava/util/EnumMap;

    .line 820
    .line 821
    sget-object p1, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    check-cast p0, Lvc/f0;

    .line 828
    .line 829
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    invoke-virtual {p0, v0, p1}, Lvc/f0;->d(II)V

    .line 838
    .line 839
    .line 840
    :cond_1b
    return-void

    .line 841
    :pswitch_1b
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 842
    .line 843
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 848
    .line 849
    if-eqz v0, :cond_1c

    .line 850
    .line 851
    sget-object v0, Ll9/f0;->BACK_HYPERLAPSE_MOTION_SPEED:Ll9/f0;

    .line 852
    .line 853
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1c
    sget-object v0, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 858
    .line 859
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 860
    .line 861
    .line 862
    :goto_b
    return-void

    .line 863
    :pswitch_1c
    iget-object p0, p0, Lvc/r0;->b:Lvc/e0;

    .line 864
    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 869
    .line 870
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 871
    .line 872
    .line 873
    if-nez p1, :cond_1d

    .line 874
    .line 875
    sget-object p1, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {p0, v0, p1}, Lvc/e0;->l(ILl9/f0;)V

    .line 879
    .line 880
    .line 881
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 882
    .line 883
    invoke-virtual {p0, v0, p1}, Lvc/e0;->l(ILl9/f0;)V

    .line 884
    .line 885
    .line 886
    :cond_1d
    return-void

    .line 887
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
