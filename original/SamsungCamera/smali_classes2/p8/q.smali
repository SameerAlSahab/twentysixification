.class public final synthetic Lp8/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;I[J)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, Lp8/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/q;->c:Ljava/lang/Object;

    iput p2, p0, Lp8/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lp8/q;->a:I

    iput-object p1, p0, Lp8/q;->c:Ljava/lang/Object;

    iput p2, p0, Lp8/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp8/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvb/c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4}, Ll9/b;->b(II)Ll9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget p0, p0, Lp8/q;->b:I

    .line 45
    .line 46
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ll9/a2;->c()Ll9/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne v2, p0, :cond_0

    .line 55
    .line 56
    iget-object p0, v0, Lvb/c;->g:Lvb/g;

    .line 57
    .line 58
    aget-object v0, p1, v1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object p1, p1, v3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lvb/g;->a(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lp8/q;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    iget p0, p0, Lp8/q;->b:I

    .line 79
    .line 80
    check-cast p1, Lz8/v;

    .line 81
    .line 82
    invoke-interface {p1, p0, v0}, Lz8/v;->d(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lp8/q;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    .line 89
    .line 90
    check-cast p1, Lw8/b;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast p1, Lp8/p;

    .line 111
    .line 112
    iget v3, p1, Lp8/p;->l:I

    .line 113
    .line 114
    if-ne v3, v1, :cond_1

    .line 115
    .line 116
    iget v3, p1, Lp8/p;->m:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_1

    .line 119
    .line 120
    iget v3, p1, Lp8/p;->n:I

    .line 121
    .line 122
    if-ne v3, v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    iput v1, p1, Lp8/p;->l:I

    .line 127
    .line 128
    iput v2, p1, Lp8/p;->m:I

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    iget p0, p0, Lp8/q;->b:I

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne p0, v1, :cond_2

    .line 135
    .line 136
    sget-object p0, Lp8/o;->FOCUS_PRIORITY:Lp8/o;

    .line 137
    .line 138
    iput-object p0, p1, Lp8/p;->w:Lp8/o;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Le5/d;

    .line 142
    .line 143
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p1, Lp8/p;->a:Lvc/j;

    .line 151
    .line 152
    sget-object v3, Ll9/f0;->FOCUS_PRIORITY_MODE:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    :goto_0
    sget-object p0, Lp8/o;->FOCUS_PRIORITY:Lp8/o;

    .line 161
    .line 162
    iput-object p0, p1, Lp8/p;->w:Lp8/o;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    and-int/2addr p0, v2

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lp8/o;->SHUTTER_RELEASE_PRIORITY:Lp8/o;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object p0, Lp8/o;->FOCUS_PRIORITY:Lp8/o;

    .line 172
    .line 173
    :goto_1
    iput-object p0, p1, Lp8/p;->w:Lp8/o;

    .line 174
    .line 175
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "onAfInfoChanged : afMode="

    .line 178
    .line 179
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, p1, Lp8/p;->l:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x5

    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x3

    .line 191
    const/4 v7, 0x2

    .line 192
    const-string v8, ")"

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    if-eq v1, v2, :cond_a

    .line 197
    .line 198
    if-eq v1, v7, :cond_9

    .line 199
    .line 200
    if-eq v1, v6, :cond_8

    .line 201
    .line 202
    if-eq v1, v5, :cond_7

    .line 203
    .line 204
    if-eq v1, v4, :cond_6

    .line 205
    .line 206
    packed-switch v1, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    const-string v1, "("

    .line 210
    .line 211
    :goto_3
    invoke-static {v1, v3, v8}, Lda/a;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    const-string v1, "CONTROL_AF_MODE_CONTROL_AF_MODE_FIXED_FACE("

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    const-string v1, "CONTROL_AF_MODE_OBJECT_TRACKING_VIDEO("

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    const-string v1, "CONTROL_AF_MODE_OBJECT_TRACKING_PICTURE("

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const-string v1, "EDOF("

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v1, "CONTINUOUS_PICTURE("

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string v1, "CONTINUOUS_VIDEO("

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v1, "MACRO("

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const-string v1, "AUTO("

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const-string v1, "OFF("

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " afState="

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p1, Lp8/p;->m:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lte/u0;->i(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " focusPriorityPolicy="

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lp8/p;->w:Lp8/o;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v1, "AeAfManager"

    .line 279
    .line 280
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget p0, p1, Lp8/p;->l:I

    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    if-eq p0, v2, :cond_e

    .line 287
    .line 288
    if-eq p0, v6, :cond_c

    .line 289
    .line 290
    if-eq p0, v5, :cond_c

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_c
    iget p0, p1, Lp8/p;->m:I

    .line 295
    .line 296
    if-eq p0, v7, :cond_d

    .line 297
    .line 298
    const/16 v3, 0x65

    .line 299
    .line 300
    if-eq p0, v3, :cond_d

    .line 301
    .line 302
    if-eq p0, v5, :cond_d

    .line 303
    .line 304
    if-eq p0, v4, :cond_d

    .line 305
    .line 306
    if-eq p0, v1, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iget-object p0, p1, Lp8/p;->g:Lz8/c;

    .line 310
    .line 311
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v1, Lcc/y;

    .line 316
    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    invoke-direct {v1, v3}, Lcc/y;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    iget p0, p1, Lp8/p;->m:I

    .line 327
    .line 328
    if-eq p0, v5, :cond_f

    .line 329
    .line 330
    if-eq p0, v4, :cond_f

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    sget-object p0, Lp8/n;->b:[I

    .line 334
    .line 335
    iget-object v3, p1, Lp8/p;->j:Lz8/a;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    aget p0, p0, v3

    .line 342
    .line 343
    if-eq p0, v7, :cond_13

    .line 344
    .line 345
    if-eq p0, v1, :cond_12

    .line 346
    .line 347
    const/16 v1, 0x9

    .line 348
    .line 349
    if-eq p0, v1, :cond_11

    .line 350
    .line 351
    const/16 v1, 0xb

    .line 352
    .line 353
    if-eq p0, v1, :cond_10

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    sget-object p0, Lz8/a;->TOUCH_AF_FOCUSED:Lz8/a;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p1, Lp8/p;->i:Lz8/d;

    .line 362
    .line 363
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v1, Lp8/l;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v1, v3}, Lp8/l;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_11
    sget-object p0, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_12
    iget p0, p1, Lp8/p;->k:I

    .line 384
    .line 385
    if-ne p0, v6, :cond_14

    .line 386
    .line 387
    sget-object p0, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    sget-object p0, Lz8/a;->TOUCH_AE_AF_FOCUSED:Lz8/a;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lp8/p;->a(Lz8/a;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p1, Lp8/p;->i:Lz8/d;

    .line 399
    .line 400
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v1, Lp8/l;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-direct {v1, v3}, Lp8/l;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    :goto_5
    sget-object p0, Lp8/n;->c:[I

    .line 414
    .line 415
    iget-object v1, p1, Lp8/p;->x:Lz8/y0;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    aget p0, p0, v1

    .line 422
    .line 423
    if-eq p0, v2, :cond_17

    .line 424
    .line 425
    if-eq p0, v7, :cond_16

    .line 426
    .line 427
    if-eq p0, v6, :cond_15

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_15
    invoke-virtual {p1}, Lp8/p;->k()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_18

    .line 435
    .line 436
    sget-object p0, Lz8/y0;->IDLE:Lz8/y0;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lp8/p;->c(Lz8/y0;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, Lp8/p;->y:Lz8/y0;

    .line 442
    .line 443
    if-ne v1, p0, :cond_18

    .line 444
    .line 445
    iget-object p0, p1, Lp8/p;->f:Lcom/sec/android/app/camera/Camera;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v1, p1, Lp8/p;->z:Lp8/k;

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lp8/p;->q()V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_16
    if-ne v0, v7, :cond_18

    .line 459
    .line 460
    sget-object p0, Lz8/y0;->IDLE:Lz8/y0;

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Lp8/p;->c(Lz8/y0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_17
    if-ne v0, v2, :cond_18

    .line 467
    .line 468
    sget-object p0, Lz8/y0;->IDLE:Lz8/y0;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lp8/p;->c(Lz8/y0;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_6
    iput v0, p1, Lp8/p;->n:I

    .line 474
    .line 475
    :goto_7
    return-void

    .line 476
    :pswitch_5
    iget-object v0, p0, Lp8/q;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ll9/f0;

    .line 479
    .line 480
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 481
    .line 482
    iget p0, p0, Lp8/q;->b:I

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
