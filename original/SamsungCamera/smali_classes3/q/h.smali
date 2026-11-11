.class public final Lq/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lp/c;


# instance fields
.field public a:Lq/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/h;->a:Lq/k;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lq/k;Ljava/lang/Object;Ls/d;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ls/b;->a:I

    .line 6
    .line 7
    iget v2, p2, Ls/b;->a:I

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ls/b;->b(I)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Ls/b;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Ls/b;->a:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x1f00

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_11

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "True"

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "False"

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    instance-of v0, p1, Lq/g;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Lq/g;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/d;->I(Lq/g;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 117
    .line 118
    sget v0, Lp/a;->a:I

    .line 119
    .line 120
    new-instance v0, Lq/g;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lq/g;-><init>(Ljava/util/GregorianCalendar;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/d;->I(Lq/g;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    instance-of v0, p1, [B

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    check-cast p1, [B

    .line 136
    .line 137
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, Lq/a;->a:[B

    .line 140
    .line 141
    array-length v3, p1

    .line 142
    const/4 v4, 0x2

    .line 143
    add-int/2addr v3, v4

    .line 144
    div-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    new-array v3, v3, [B

    .line 149
    .line 150
    move v5, p2

    .line 151
    move v6, v5

    .line 152
    :goto_0
    add-int/lit8 v7, v5, 0x3

    .line 153
    .line 154
    array-length v8, p1

    .line 155
    const v9, 0x3f000

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0xfc0000

    .line 159
    .line 160
    if-gt v7, v8, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v5, 0x1

    .line 163
    .line 164
    aget-byte v11, p1, v5

    .line 165
    .line 166
    and-int/lit16 v11, v11, 0xff

    .line 167
    .line 168
    shl-int/lit8 v11, v11, 0x10

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    aget-byte v8, p1, v8

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 175
    .line 176
    shl-int/lit8 v8, v8, 0x8

    .line 177
    .line 178
    or-int/2addr v8, v11

    .line 179
    aget-byte v5, p1, v5

    .line 180
    .line 181
    and-int/lit16 v5, v5, 0xff

    .line 182
    .line 183
    or-int/2addr v5, v8

    .line 184
    and-int v8, v5, v10

    .line 185
    .line 186
    shr-int/lit8 v8, v8, 0x12

    .line 187
    .line 188
    add-int/lit8 v10, v6, 0x1

    .line 189
    .line 190
    aget-byte v8, v2, v8

    .line 191
    .line 192
    aput-byte v8, v3, v6

    .line 193
    .line 194
    and-int v8, v5, v9

    .line 195
    .line 196
    shr-int/lit8 v8, v8, 0xc

    .line 197
    .line 198
    add-int/lit8 v9, v6, 0x2

    .line 199
    .line 200
    aget-byte v8, v2, v8

    .line 201
    .line 202
    aput-byte v8, v3, v10

    .line 203
    .line 204
    and-int/lit16 v8, v5, 0xfc0

    .line 205
    .line 206
    shr-int/lit8 v8, v8, 0x6

    .line 207
    .line 208
    add-int/lit8 v10, v6, 0x3

    .line 209
    .line 210
    aget-byte v8, v2, v8

    .line 211
    .line 212
    aput-byte v8, v3, v9

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0x3f

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x4

    .line 217
    .line 218
    aget-byte v5, v2, v5

    .line 219
    .line 220
    aput-byte v5, v3, v10

    .line 221
    .line 222
    move v5, v7

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    array-length v7, p1

    .line 225
    sub-int/2addr v7, v5

    .line 226
    const/4 v8, 0x1

    .line 227
    const/16 v11, 0x3d

    .line 228
    .line 229
    if-ne v7, v4, :cond_9

    .line 230
    .line 231
    aget-byte v4, p1, v5

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0xff

    .line 234
    .line 235
    shl-int/lit8 v4, v4, 0x10

    .line 236
    .line 237
    add-int/2addr v5, v8

    .line 238
    aget-byte p1, p1, v5

    .line 239
    .line 240
    and-int/lit16 p1, p1, 0xff

    .line 241
    .line 242
    shl-int/lit8 p1, p1, 0x8

    .line 243
    .line 244
    or-int/2addr p1, v4

    .line 245
    and-int v4, p1, v10

    .line 246
    .line 247
    shr-int/lit8 v4, v4, 0x12

    .line 248
    .line 249
    add-int/lit8 v5, v6, 0x1

    .line 250
    .line 251
    aget-byte v4, v2, v4

    .line 252
    .line 253
    aput-byte v4, v3, v6

    .line 254
    .line 255
    and-int v4, p1, v9

    .line 256
    .line 257
    shr-int/lit8 v4, v4, 0xc

    .line 258
    .line 259
    add-int/lit8 v7, v6, 0x2

    .line 260
    .line 261
    aget-byte v4, v2, v4

    .line 262
    .line 263
    aput-byte v4, v3, v5

    .line 264
    .line 265
    and-int/lit16 p1, p1, 0xfc0

    .line 266
    .line 267
    shr-int/lit8 p1, p1, 0x6

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x3

    .line 270
    .line 271
    aget-byte p1, v2, p1

    .line 272
    .line 273
    aput-byte p1, v3, v7

    .line 274
    .line 275
    aput-byte v11, v3, v6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    array-length v4, p1

    .line 279
    sub-int/2addr v4, v5

    .line 280
    if-ne v4, v8, :cond_a

    .line 281
    .line 282
    aget-byte p1, p1, v5

    .line 283
    .line 284
    and-int/lit16 p1, p1, 0xff

    .line 285
    .line 286
    shl-int/lit8 p1, p1, 0x10

    .line 287
    .line 288
    and-int v4, p1, v10

    .line 289
    .line 290
    shr-int/lit8 v4, v4, 0x12

    .line 291
    .line 292
    add-int/lit8 v5, v6, 0x1

    .line 293
    .line 294
    aget-byte v4, v2, v4

    .line 295
    .line 296
    aput-byte v4, v3, v6

    .line 297
    .line 298
    and-int/2addr p1, v9

    .line 299
    shr-int/lit8 p1, p1, 0xc

    .line 300
    .line 301
    add-int/lit8 v4, v6, 0x2

    .line 302
    .line 303
    aget-byte p1, v2, p1

    .line 304
    .line 305
    aput-byte p1, v3, v5

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x3

    .line 308
    .line 309
    aput-byte v11, v3, v4

    .line 310
    .line 311
    aput-byte v11, v3, v6

    .line 312
    .line 313
    :cond_a
    :goto_1
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 314
    .line 315
    .line 316
    move-object p1, v0

    .line 317
    goto :goto_2

    .line 318
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_2
    const/16 v0, 0x20

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    sget-object v1, Lq/f;->a:[Z

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuffer;

    .line 329
    .line 330
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ge p2, p1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Lq/f;->a(C)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, p2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 350
    .line 351
    .line 352
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_e
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v0}, Ls/b;->c(I)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    const-string p1, "xml:lang"

    .line 370
    .line 371
    iget-object p2, p0, Lq/k;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_f

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    invoke-static {v1}, Lq/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lq/k;->b:Ljava/lang/String;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    :goto_4
    iput-object v1, p0, Lq/k;->b:Ljava/lang/String;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    const/16 v0, 0x66

    .line 391
    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-gtz p1, :cond_12

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_12
    new-instance p0, Lp/b;

    .line 406
    .line 407
    const-string p1, "Composite nodes can\'t have values"

    .line 408
    .line 409
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget p1, p1, Ls/b;->a:I

    .line 418
    .line 419
    and-int/lit16 p1, p1, 0x1f00

    .line 420
    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    iget p1, p2, Ls/b;->a:I

    .line 424
    .line 425
    and-int/lit16 p1, p1, 0x1f00

    .line 426
    .line 427
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget p2, p2, Ls/b;->a:I

    .line 432
    .line 433
    and-int/lit16 p2, p2, 0x1f00

    .line 434
    .line 435
    if-ne p1, p2, :cond_14

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_14
    new-instance p0, Lp/b;

    .line 439
    .line 440
    const-string p1, "Requested and existing composite form mismatch"

    .line 441
    .line 442
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :cond_15
    :goto_6
    iput-object v1, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    return-void
.end method


# virtual methods
.method public final a(Ls/d;Ls/d;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lq/h;->a:Lq/k;

    .line 2
    .line 3
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ls/b;->a:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x1e01

    .line 11
    .line 12
    const/16 v2, 0x67

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Ls1/a;->Q(Ls/d;Ljava/lang/Object;)Ls/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "Directory"

    .line 22
    .line 23
    invoke-static {v0, v3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v3, v1}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x66

    .line 34
    .line 35
    const/16 v6, 0x200

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lq/k;->j()Ls/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v6}, Ls/b;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lp/b;

    .line 51
    .line 52
    const-string p1, "The named property is not an array"

    .line 53
    .line 54
    invoke-direct {p0, p1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-virtual {p1, v6}, Ls/b;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {p0, v0, v4, p1}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :goto_0
    new-instance p0, Lq/k;

    .line 71
    .line 72
    const-string p1, "[]"

    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v1}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Ls1/a;->Q(Ls/d;Ljava/lang/Object;)Ls/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3}, Lq/k;->i()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    if-gt v4, p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, p2, p0}, Lq/k;->a(ILq/k;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, p1}, Lq/h;->e(Lq/k;Ljava/lang/Object;Ls/d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p0, Lp/b;

    .line 96
    .line 97
    const-string p1, "Array index out of bounds"

    .line 98
    .line 99
    const/16 p2, 0x68

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Lp/b;

    .line 106
    .line 107
    const-string p1, "Failure creating array node"

    .line 108
    .line 109
    invoke-direct {p0, p1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Lp/b;

    .line 114
    .line 115
    const-string p1, "Explicit arrayOptions required to create new array"

    .line 116
    .line 117
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Lp/b;

    .line 122
    .line 123
    const-string p1, "Only array form flags allowed for arrayOptions"

    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo0/h;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lq/h;->a:Lq/k;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lq/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ls/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lo0/h;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, La/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lq/h;->b(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lp/b;

    .line 33
    .line 34
    const-string p1, "Empty array name"

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lq/h;->a:Lq/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/k;->e()Lq/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lq/h;->a:Lq/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Lq/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Lq/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v5, v5, Lq/h;->a:Lq/k;

    .line 29
    .line 30
    new-instance v6, Ls/d;

    .line 31
    .line 32
    const/16 v7, 0x1e00

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ls/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v5, v1, v7, v6}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_24

    .line 45
    .line 46
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0x1000

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ls/b;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lq/k;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ls/b;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v8, v7}, Ls/b;->e(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lp/b;

    .line 85
    .line 86
    const-string v1, "Specified property is no alt-text array"

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "xml:lang"

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lq/k;

    .line 111
    .line 112
    invoke-virtual {v9}, Lq/k;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Lq/k;->l(I)Lq/k;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v13, v13, Lq/k;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lq/k;->l(I)Lq/k;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v13, v13, Lq/k;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Lp/b;

    .line 145
    .line 146
    const-string v1, "Language qualifier must be first"

    .line 147
    .line 148
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    move v6, v11

    .line 153
    move-object v9, v12

    .line 154
    :goto_1
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Lq/k;->i()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-le v13, v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lq/k;->h()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v13, v1, Lq/k;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    iput-object v12, v1, Lq/k;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, v7, v9}, Lq/k;->a(ILq/k;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v8}, Ls/b;->c(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_23

    .line 193
    .line 194
    invoke-virtual {v1}, Lq/k;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    new-instance v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move/from16 v16, v11

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    move-object v13, v12

    .line 220
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_e

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v14, v17

    .line 231
    .line 232
    check-cast v14, Lq/k;

    .line 233
    .line 234
    invoke-virtual {v14}, Lq/k;->j()Ls/d;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-virtual/range {v17 .. v17}, Ls/d;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-nez v17, :cond_d

    .line 243
    .line 244
    invoke-virtual {v14}, Lq/k;->o()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_c

    .line 249
    .line 250
    invoke-virtual {v14, v7}, Lq/k;->l(I)Lq/k;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v15, v15, Lq/k;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v14, v7}, Lq/k;->l(I)Lq/k;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iget-object v15, v15, Lq/k;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_9

    .line 273
    .line 274
    new-instance v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v2, v14}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-eqz v18, :cond_b

    .line 291
    .line 292
    if-nez v12, :cond_a

    .line 293
    .line 294
    move-object v12, v14

    .line 295
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_8

    .line 303
    .line 304
    move-object v13, v14

    .line 305
    goto :goto_2

    .line 306
    :cond_c
    new-instance v0, Lp/b;

    .line 307
    .line 308
    const-string v1, "Alt-text array item has no language qualifier"

    .line 309
    .line 310
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    new-instance v0, Lp/b;

    .line 315
    .line 316
    const-string v1, "Alt-text array item is not simple"

    .line 317
    .line 318
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    if-ne v11, v7, :cond_f

    .line 323
    .line 324
    new-instance v2, Ljava/lang/Integer;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_3

    .line 335
    :cond_f
    if-le v11, v7, :cond_10

    .line 336
    .line 337
    new-instance v2, Ljava/lang/Integer;

    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_3

    .line 348
    :cond_10
    if-eqz v13, :cond_11

    .line 349
    .line 350
    new-instance v2, Ljava/lang/Integer;

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_3

    .line 361
    :cond_11
    new-instance v2, Ljava/lang/Integer;

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lq/k;->g(I)Lq/k;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_3
    aget-object v5, v2, v16

    .line 376
    .line 377
    check-cast v5, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    aget-object v2, v2, v7

    .line 384
    .line 385
    check-cast v2, Lq/k;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v5, :cond_20

    .line 392
    .line 393
    if-eq v5, v7, :cond_19

    .line 394
    .line 395
    const/4 v10, 0x2

    .line 396
    if-eq v5, v10, :cond_17

    .line 397
    .line 398
    const/4 v10, 0x3

    .line 399
    if-eq v5, v10, :cond_16

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    if-eq v5, v2, :cond_14

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    if-ne v5, v2, :cond_13

    .line 406
    .line 407
    invoke-static {v1, v4, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_21

    .line 411
    .line 412
    :cond_12
    :goto_4
    move v6, v7

    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_13
    new-instance v0, Lp/b;

    .line 416
    .line 417
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 418
    .line 419
    const/16 v2, 0x9

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    if-eqz v9, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1}, Lq/k;->i()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ne v2, v7, :cond_15

    .line 432
    .line 433
    iput-object v0, v9, Lq/k;->b:Ljava/lang/String;

    .line 434
    .line 435
    :cond_15
    invoke-static {v1, v4, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_16
    invoke-static {v1, v4, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_21

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_17
    if-eqz v6, :cond_18

    .line 447
    .line 448
    if-eq v9, v2, :cond_18

    .line 449
    .line 450
    if-eqz v9, :cond_18

    .line 451
    .line 452
    iget-object v4, v9, Lq/k;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v5, v2, Lq/k;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    iput-object v0, v9, Lq/k;->b:Ljava/lang/String;

    .line 463
    .line 464
    :cond_18
    iput-object v0, v2, Lq/k;->b:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_19
    if-nez v8, :cond_1b

    .line 468
    .line 469
    if-eqz v6, :cond_1a

    .line 470
    .line 471
    if-eq v9, v2, :cond_1a

    .line 472
    .line 473
    if-eqz v9, :cond_1a

    .line 474
    .line 475
    iget-object v4, v9, Lq/k;->b:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v2, Lq/k;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    iput-object v0, v9, Lq/k;->b:Ljava/lang/String;

    .line 486
    .line 487
    :cond_1a
    iput-object v0, v2, Lq/k;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1b
    invoke-virtual {v1}, Lq/k;->p()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_1c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1f

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lq/k;

    .line 505
    .line 506
    if-eq v4, v9, :cond_1c

    .line 507
    .line 508
    iget-object v5, v4, Lq/k;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v9, :cond_1d

    .line 511
    .line 512
    iget-object v8, v9, Lq/k;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1d
    const/4 v8, 0x0

    .line 516
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_1e

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1e
    iput-object v0, v4, Lq/k;->b:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_1f
    if-eqz v9, :cond_21

    .line 527
    .line 528
    iput-object v0, v9, Lq/k;->b:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_20
    invoke-static {v1, v3, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-nez v8, :cond_12

    .line 535
    .line 536
    invoke-static {v1, v4, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_21
    :goto_7
    if-nez v6, :cond_22

    .line 541
    .line 542
    invoke-virtual {v1}, Lq/k;->i()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-ne v2, v7, :cond_22

    .line 547
    .line 548
    invoke-static {v1, v3, v0}, Ls1/a;->f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_22
    return-void

    .line 552
    :cond_23
    new-instance v0, Lp/b;

    .line 553
    .line 554
    const-string v1, "Localized text array is not alt-text"

    .line 555
    .line 556
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_24
    new-instance v0, Lp/b;

    .line 561
    .line 562
    const-string v1, "Failed to find or create array node"

    .line 563
    .line 564
    invoke-direct {v0, v1, v5}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p3}, Ls1/a;->Q(Ls/d;Ljava/lang/Object;)Ls/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lq/h;->a:Lq/k;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p3, v0}, Lq/h;->e(Lq/k;Ljava/lang/Object;Ls/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lp/b;

    .line 30
    .line 31
    const-string p1, "Specified property does not exist"

    .line 32
    .line 33
    const/16 p2, 0x66

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, La/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1, p3}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lp/b;

    .line 34
    .line 35
    const-string p1, "Empty array name"

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
