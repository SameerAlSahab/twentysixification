.class public final Lph/v;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/e0;


# direct methods
.method public synthetic constructor <init>(Lph/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/v;->a:I

    iput-object p1, p0, Lph/v;->b:Lph/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/e0;Lph/a0;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lph/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/v;->b:Lph/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lph/v;->a:I

    .line 2
    .line 3
    const-string v1, "getStaticScope(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lph/v;->b:Lph/e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lph/e0;->i()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvh/k;

    .line 43
    .line 44
    new-instance v3, Lph/k0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lph/k0;-><init>(Lph/i0;Lvh/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lph/e0;->y()Lui/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-boolean v0, p0, Lui/b;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lph/e0;->y()Lui/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean v1, p0, Lui/b;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x24

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lxj/m;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lxj/m;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p0}, Lxj/m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p0}, Lui/b;->f()Lui/g;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string p0, "asString(...)"

    .line 178
    .line 179
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lvh/f;->Z()Lej/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lph/g0;->INHERITED:Lph/g0;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lph/i0;->q(Lej/o;Lph/g0;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_3
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Llj/x;->y()Lej/o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lph/g0;->INHERITED:Lph/g0;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lph/i0;->q(Lej/o;Lph/g0;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_4
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lvh/f;->Z()Lej/o;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lph/g0;->DECLARED:Lph/g0;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Lph/i0;->q(Lej/o;Lph/g0;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Lph/e0;->z()Lvh/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Llj/x;->y()Lej/o;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lph/g0;->DECLARED:Lph/g0;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Lph/i0;->q(Lej/o;Lph/g0;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_6
    sget v0, Lph/e0;->d:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lph/e0;->y()Lui/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lph/e0;->b:Ljava/lang/Class;

    .line 264
    .line 265
    iget-object p0, p0, Lph/e0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lph/a0;

    .line 272
    .line 273
    iget-object p0, p0, Lph/f0;->a:Lph/y1;

    .line 274
    .line 275
    sget-object v3, Lph/f0;->b:[Lmh/w;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    aget-object v3, v3, v4

    .line 279
    .line 280
    invoke-virtual {p0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v3, "getValue(...)"

    .line 285
    .line 286
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p0, Lai/g;

    .line 290
    .line 291
    iget-object v3, p0, Lai/g;->a:Lhj/k;

    .line 292
    .line 293
    iget-object v4, v3, Lhj/k;->b:Lvh/b0;

    .line 294
    .line 295
    iget-boolean v5, v0, Lui/b;->c:Z

    .line 296
    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    const-class v5, Lkotlin/Metadata;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lhj/k;->b(Lui/b;)Lvh/f;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-static {v4, v0}, Lu8/c;->i(Lvh/b0;Lui/b;)Lvh/f;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_3
    if-nez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-static {v0, p0}, Lph/e0;->x(Lui/b;Lai/g;)Lyh/k;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_8
    new-instance v3, Loi/g;

    .line 331
    .line 332
    invoke-direct {v3}, Loi/g;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lai/d;

    .line 339
    .line 340
    invoke-virtual {v3}, Loi/g;->b()Loi/c;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-direct {v4, v1, v3}, Lai/d;-><init>(Ljava/lang/Class;Loi/c;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    if-eqz v4, :cond_a

    .line 352
    .line 353
    iget-object v2, v4, Lai/d;->b:Loi/c;

    .line 354
    .line 355
    iget-object v2, v2, Loi/c;->a:Loi/b;

    .line 356
    .line 357
    :cond_a
    if-nez v2, :cond_b

    .line 358
    .line 359
    const/4 v3, -0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_b
    sget-object v3, Lph/b0;->a:[I

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    aget v3, v3, v4

    .line 368
    .line 369
    :goto_5
    const/16 v4, 0x29

    .line 370
    .line 371
    const-string v5, " (kind = "

    .line 372
    .line 373
    packed-switch v3, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    :pswitch_7
    new-instance p0, Lag/b;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :pswitch_8
    new-instance p0, Lak/g0;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unknown class: "

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :pswitch_9
    invoke-static {v0, p0}, Lph/e0;->x(Lui/b;Lai/g;)Lyh/k;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_6

    .line 416
    :pswitch_a
    new-instance p0, Lak/g0;

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Unresolved class: "

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_c
    :goto_6
    return-object v3

    .line 446
    :pswitch_b
    new-instance v0, Lph/a0;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lph/a0;-><init>(Lph/e0;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method
