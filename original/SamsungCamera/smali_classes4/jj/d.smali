.class public final Ljj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljj/i;


# direct methods
.method public synthetic constructor <init>(Ljj/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/d;->b:Ljj/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljj/d;->a:I

    .line 2
    .line 3
    const-string v1, "getConstructorList(...)"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Ljj/d;->b:Ljj/i;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lvh/x;->d(Lvh/j;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, v7, Ljj/i;->l:Lhj/m;

    .line 22
    .line 23
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 24
    .line 25
    iget-object p0, p0, Lhj/k;->e:Lhj/c;

    .line 26
    .line 27
    iget-object v0, v7, Ljj/i;->v:Lhj/w;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lhj/e;->i(Lhj/w;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, v7, Ljj/i;->l:Lhj/m;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljj/i;->isInline()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Ljj/i;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-object v0, v7, Ljj/i;->e:Lpi/j;

    .line 55
    .line 56
    iget-object v1, p0, Lhj/m;->b:Lri/f;

    .line 57
    .line 58
    iget-object v8, p0, Lhj/m;->d:Lag/c;

    .line 59
    .line 60
    new-instance v9, Lii/o;

    .line 61
    .line 62
    iget-object p0, p0, Lhj/m;->h:Lhj/e0;

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    invoke-direct {v9, v6, v10, p0}, Lii/o;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lii/o;

    .line 69
    .line 70
    invoke-direct {p0, v6, v3, v7}, Lii/o;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "nameResolver"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lpi/j;->z:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    iget-object p0, v0, Lpi/j;->z:Ljava/util/List;

    .line 96
    .line 97
    const-string v4, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 98
    .line 99
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v1, v10}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p0, v0, Lpi/j;->C:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iget-object v10, v0, Lpi/j;->B:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Lrg/j;

    .line 163
    .line 164
    invoke-direct {v11, p0, v10}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v10, Lrg/j;

    .line 176
    .line 177
    invoke-direct {v10, p0, v3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    iget-object p0, v0, Lpi/j;->C:Ljava/util/List;

    .line 187
    .line 188
    const-string v0, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v8, v1}, Lag/c;->b(I)Lpi/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v8, Lrg/j;

    .line 242
    .line 243
    invoke-direct {v8, v3, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v8}, Lrg/j;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    iget-object v0, v0, Lpi/j;->B:Ljava/util/List;

    .line 253
    .line 254
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v9, v1}, Lii/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    new-instance v0, Lvh/c0;

    .line 289
    .line 290
    invoke-static {v4, p0}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Lvh/c0;-><init>(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "class "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v0, v0, Lpi/j;->e:I

    .line 309
    .line 310
    invoke-static {v1, v0}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " has illegal multi-field value class representation"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_6
    iget v2, v0, Lpi/j;->c:I

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    and-int/2addr v2, v3

    .line 339
    if-ne v2, v3, :cond_c

    .line 340
    .line 341
    iget v2, v0, Lpi/j;->w:I

    .line 342
    .line 343
    invoke-static {v1, v2}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v3, v0, Lpi/j;->c:I

    .line 348
    .line 349
    and-int/lit8 v4, v3, 0x10

    .line 350
    .line 351
    const/16 v10, 0x10

    .line 352
    .line 353
    if-ne v4, v10, :cond_7

    .line 354
    .line 355
    iget-object v3, v0, Lpi/j;->x:Lpi/q0;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    const/16 v4, 0x20

    .line 359
    .line 360
    and-int/2addr v3, v4

    .line 361
    if-ne v3, v4, :cond_8

    .line 362
    .line 363
    iget v3, v0, Lpi/j;->y:I

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Lag/c;->b(I)Lpi/q0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move-object v3, v5

    .line 371
    :goto_3
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-virtual {v9, v3}, Lii/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Loj/e;

    .line 378
    .line 379
    if-nez v3, :cond_a

    .line 380
    .line 381
    :cond_9
    invoke-virtual {p0, v2}, Lii/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object v3, p0

    .line 386
    check-cast v3, Loj/e;

    .line 387
    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v0, Lvh/w;

    .line 391
    .line 392
    invoke-direct {v0, v2, v3}, Lvh/w;-><init>(Lui/g;Loj/e;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "cannot determine underlying type for value class "

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v0, v0, Lpi/j;->e:I

    .line 406
    .line 407
    invoke-static {v1, v0}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " with property "

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_c
    move-object v0, v5

    .line 435
    :goto_4
    if-eqz v0, :cond_d

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    goto :goto_5

    .line 439
    :cond_d
    iget-object p0, v7, Ljj/i;->f:Lri/a;

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-virtual {p0, v6, v0, v6}, Lri/a;->a(III)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7}, Ljj/i;->w()Lyh/i;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_f

    .line 453
    .line 454
    check-cast p0, Lyh/u;

    .line 455
    .line 456
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const-string v0, "getValueParameters(...)"

    .line 461
    .line 462
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lyh/s0;

    .line 470
    .line 471
    check-cast p0, Lyh/m;

    .line 472
    .line 473
    invoke-virtual {p0}, Lyh/m;->getName()Lui/g;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string v0, "getName(...)"

    .line 478
    .line 479
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, p0}, Ljj/i;->r0(Lui/g;)Llj/b0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    new-instance v5, Lvh/w;

    .line 489
    .line 490
    invoke-direct {v5, p0, v0}, Lvh/w;-><init>(Lui/g;Loj/e;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v1, "Value class has no underlying property: "

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "Inline class has no primary constructor: "

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p0

    .line 542
    :cond_10
    :goto_5
    return-object v5

    .line 543
    :pswitch_2
    iget-object p0, v7, Ljj/i;->i:Lvh/a0;

    .line 544
    .line 545
    sget-object v0, Lvh/a0;->SEALED:Lvh/a0;

    .line 546
    .line 547
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 548
    .line 549
    if-eq p0, v0, :cond_11

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_11
    iget-object p0, v7, Ljj/i;->e:Lpi/j;

    .line 553
    .line 554
    iget-object p0, p0, Lpi/j;->u:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_13

    .line 564
    .line 565
    new-instance v1, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    iget-object v2, v7, Ljj/i;->l:Lhj/m;

    .line 587
    .line 588
    iget-object v3, v2, Lhj/m;->a:Lhj/k;

    .line 589
    .line 590
    iget-object v2, v2, Lhj/m;->b:Lri/f;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v2, v0}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Lhj/k;->b(Lui/b;)Lvh/f;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_13
    invoke-virtual {v7}, Ljj/i;->j()Lvh/a0;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    if-eq p0, v0, :cond_14

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Ljj/i;->f()Lvh/l;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    instance-of v1, v0, Lvh/g0;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    check-cast v0, Lvh/g0;

    .line 634
    .line 635
    invoke-interface {v0}, Lvh/g0;->y()Lej/o;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v7, p0, v0, v4}, Lxi/q;->b(Lvh/f;Ljava/util/LinkedHashSet;Lej/o;Z)V

    .line 640
    .line 641
    .line 642
    :cond_15
    invoke-virtual {v7}, Lyh/b;->J()Lej/o;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v7, p0, v0, v6}, Lxi/q;->b(Lvh/f;Ljava/util/LinkedHashSet;Lej/o;Z)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lxi/k;

    .line 650
    .line 651
    invoke-direct {v0, v6}, Lxi/k;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v0}, Lsg/w;->W1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_16
    :goto_7
    return-object v1

    .line 659
    :pswitch_3
    iget-object p0, v7, Ljj/i;->e:Lpi/j;

    .line 660
    .line 661
    iget v0, p0, Lpi/j;->c:I

    .line 662
    .line 663
    and-int/2addr v0, v3

    .line 664
    if-ne v0, v3, :cond_17

    .line 665
    .line 666
    iget-object v0, v7, Ljj/i;->l:Lhj/m;

    .line 667
    .line 668
    iget-object v0, v0, Lhj/m;->b:Lri/f;

    .line 669
    .line 670
    iget p0, p0, Lpi/j;->f:I

    .line 671
    .line 672
    invoke-static {v0, p0}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {v7}, Ljj/i;->q0()Ljj/h;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, Ldi/c;->FROM_DESERIALIZATION:Ldi/c;

    .line 681
    .line 682
    invoke-virtual {v0, p0, v1}, Ljj/h;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    instance-of v0, p0, Lvh/f;

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    move-object v5, p0

    .line 691
    check-cast v5, Lvh/f;

    .line 692
    .line 693
    :cond_17
    return-object v5

    .line 694
    :pswitch_4
    iget-object p0, v7, Ljj/i;->l:Lhj/m;

    .line 695
    .line 696
    iget-object v0, v7, Ljj/i;->e:Lpi/j;

    .line 697
    .line 698
    iget-object v0, v0, Lpi/j;->p:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :cond_18
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_19

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object v5, v3

    .line 723
    check-cast v5, Lpi/l;

    .line 724
    .line 725
    sget-object v6, Lri/e;->n:Lri/b;

    .line 726
    .line 727
    iget v5, v5, Lpi/l;->d:I

    .line 728
    .line 729
    invoke-virtual {v6, v5}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_18

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v1, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1a

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lpi/l;

    .line 767
    .line 768
    iget-object v3, p0, Lhj/m;->i:Lhj/v;

    .line 769
    .line 770
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v2, v4}, Lhj/v;->d(Lpi/l;Z)Ljj/c;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1a
    invoke-virtual {v7}, Ljj/i;->w()Lyh/i;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y0(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v0, v1}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 794
    .line 795
    iget-object p0, p0, Lhj/k;->n:Lxh/b;

    .line 796
    .line 797
    invoke-interface {p0, v7}, Lxh/b;->a(Lvh/f;)Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-static {v0, p0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    return-object p0

    .line 808
    :pswitch_5
    iget-object v7, p0, Ljj/d;->b:Ljj/i;

    .line 809
    .line 810
    iget-object p0, v7, Ljj/i;->k:Lvh/g;

    .line 811
    .line 812
    invoke-virtual {p0}, Lvh/g;->a()Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_23

    .line 817
    .line 818
    new-instance v6, Lxi/e;

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    sget-object v11, Lvh/c;->DECLARATION:Lvh/c;

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    sget-object v9, Lwh/g;->a:Lwh/f;

    .line 825
    .line 826
    sget-object v12, Lvh/s0;->d0:Lvh/t0;

    .line 827
    .line 828
    invoke-direct/range {v6 .. v12}, Lyh/i;-><init>(Lvh/f;Lvh/k;Lwh/h;ZLvh/c;Lvh/s0;)V

    .line 829
    .line 830
    .line 831
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 832
    .line 833
    sget v0, Lxi/f;->a:I

    .line 834
    .line 835
    invoke-virtual {v7}, Ljj/i;->getKind()Lvh/g;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v1, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 840
    .line 841
    if-eq v0, v1, :cond_21

    .line 842
    .line 843
    invoke-virtual {v0}, Lvh/g;->a()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1b
    invoke-static {v7}, Lxi/f;->q(Lvh/j;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1d

    .line 855
    .line 856
    sget-object v0, Lvh/p;->a:Lei/o;

    .line 857
    .line 858
    if-eqz v0, :cond_1c

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1c
    const/16 p0, 0x33

    .line 862
    .line 863
    invoke-static {p0}, Lxi/f;->a(I)V

    .line 864
    .line 865
    .line 866
    throw v5

    .line 867
    :cond_1d
    invoke-static {v7}, Lxi/f;->k(Lvh/l;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1f

    .line 872
    .line 873
    sget-object v0, Lvh/p;->l:Lei/o;

    .line 874
    .line 875
    if-eqz v0, :cond_1e

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_1e
    const/16 p0, 0x34

    .line 879
    .line 880
    invoke-static {p0}, Lxi/f;->a(I)V

    .line 881
    .line 882
    .line 883
    throw v5

    .line 884
    :cond_1f
    sget-object v0, Lvh/p;->e:Lei/o;

    .line 885
    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_20
    const/16 p0, 0x35

    .line 890
    .line 891
    invoke-static {p0}, Lxi/f;->a(I)V

    .line 892
    .line 893
    .line 894
    throw v5

    .line 895
    :cond_21
    :goto_a
    sget-object v0, Lvh/p;->a:Lei/o;

    .line 896
    .line 897
    if-eqz v0, :cond_22

    .line 898
    .line 899
    :goto_b
    invoke-virtual {v6, p0, v0}, Lyh/i;->H0(Ljava/util/List;Lvh/q;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Lyh/b;->h()Llj/b0;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    iput-object p0, v6, Lyh/u;->h:Llj/x;

    .line 907
    .line 908
    move-object v5, v6

    .line 909
    goto :goto_d

    .line 910
    :cond_22
    const/16 p0, 0x31

    .line 911
    .line 912
    invoke-static {p0}, Lxi/f;->a(I)V

    .line 913
    .line 914
    .line 915
    throw v5

    .line 916
    :cond_23
    iget-object p0, v7, Ljj/i;->e:Lpi/j;

    .line 917
    .line 918
    iget-object p0, p0, Lpi/j;->p:Ljava/util/List;

    .line 919
    .line 920
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_25

    .line 932
    .line 933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v1, v0

    .line 938
    check-cast v1, Lpi/l;

    .line 939
    .line 940
    sget-object v2, Lri/e;->n:Lri/b;

    .line 941
    .line 942
    iget v1, v1, Lpi/l;->d:I

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_24

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_25
    move-object v0, v5

    .line 956
    :goto_c
    check-cast v0, Lpi/l;

    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    iget-object p0, v7, Ljj/i;->l:Lhj/m;

    .line 961
    .line 962
    iget-object p0, p0, Lhj/m;->i:Lhj/v;

    .line 963
    .line 964
    invoke-virtual {p0, v0, v6}, Lhj/v;->d(Lpi/l;Z)Ljj/c;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :cond_26
    :goto_d
    return-object v5

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
