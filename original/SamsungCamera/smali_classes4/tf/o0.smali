.class public Ltf/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltf/o0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltf/o0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltf/n0;)Ltf/t0;
    .locals 0

    .line 1
    new-instance p0, Ltf/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltf/t0;-><init>(Ltf/n0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/io/File;)Ltf/t0;
    .locals 1

    .line 1
    new-instance v0, Ltf/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltf/l0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ltf/o0;->d(Ltf/n0;)Ltf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {v0}, Ltf/l0;->close()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public c(Ljava/io/InputStream;)Ltf/t0;
    .locals 1

    .line 1
    new-instance v0, Ltf/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltf/d0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltf/o0;->d(Ltf/n0;)Ltf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(Ltf/n0;)Ltf/t0;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Ltf/o0;->a(Ltf/n0;)Ltf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltf/n0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ltf/t0;->z(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltf/n0;->s()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const-string v4, "name"

    .line 28
    .line 29
    const-string v5, "loca"

    .line 30
    .line 31
    const-string v6, "cmap"

    .line 32
    .line 33
    if-ge v3, v1, :cond_13

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    sget-object v8, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-string v10, "glyf"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v4, Ltf/f;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance v4, Ltf/w;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 69
    .line 70
    .line 71
    iput v2, v4, Ltf/w;->j:I

    .line 72
    .line 73
    iput-object v11, v4, Ltf/w;->k:Ltf/z;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v6, "head"

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v4, Ltf/x;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const-string v6, "hhea"

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance v4, Ltf/y;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v6, "hmtx"

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v4, Ltf/z;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    new-instance v4, Ltf/a0;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    const-string v5, "maxp"

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    new-instance v4, Ltf/c0;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    new-instance v4, Ltf/f0;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 159
    .line 160
    .line 161
    iput-object v11, v4, Ltf/f0;->h:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v11, v4, Ltf/f0;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v11, v4, Ltf/f0;->j:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    const-string v4, "OS/2"

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    new-instance v4, Ltf/g0;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    new-array v5, v5, [B

    .line 185
    .line 186
    iput-object v5, v4, Ltf/g0;->v:[B

    .line 187
    .line 188
    const-string v5, "XXXX"

    .line 189
    .line 190
    iput-object v5, v4, Ltf/g0;->w:Ljava/lang/String;

    .line 191
    .line 192
    iput-wide v8, v4, Ltf/g0;->D:J

    .line 193
    .line 194
    iput-wide v8, v4, Ltf/g0;->E:J

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    const-string v4, "post"

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    new-instance v4, Ltf/k0;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v4, Ltf/k0;->o:[Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const-string v4, "DSIG"

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    new-instance v4, Ltf/g;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const-string v4, "kern"

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    new-instance v4, Ltf/b0;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v4, v0, v5}, Ltf/b0;-><init>(Ltf/t0;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    const-string v4, "vhea"

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    new-instance v4, Ltf/u0;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    const-string v4, "vmtx"

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Ltf/v0;

    .line 266
    .line 267
    invoke-direct {v4, v0}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_d
    const-string v4, "VORG"

    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    new-instance v4, Ltf/b0;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v4, v0, v5}, Ltf/b0;-><init>(Ltf/t0;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    const-string v4, "GSUB"

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    new-instance v4, Ltf/v;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Ltf/v;-><init>(Ltf/t0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    invoke-virtual {p0, v0, v7}, Ltf/o0;->e(Ltf/t0;Ljava/lang/String;)Ltf/q0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_1
    iput-object v7, v4, Ltf/q0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ltf/n0;->p()J

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ltf/n0;->p()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    iput-wide v5, v4, Ltf/q0;->b:J

    .line 314
    .line 315
    invoke-virtual {p1}, Ltf/n0;->p()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    iput-wide v5, v4, Ltf/q0;->c:J

    .line 320
    .line 321
    cmp-long v5, v5, v8

    .line 322
    .line 323
    if-nez v5, :cond_10

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_10

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_10
    move-object v11, v4

    .line 333
    :goto_2
    if-eqz v11, :cond_12

    .line 334
    .line 335
    iget-wide v4, v11, Ltf/q0;->b:J

    .line 336
    .line 337
    iget-wide v6, v11, Ltf/q0;->c:J

    .line 338
    .line 339
    add-long/2addr v4, v6

    .line 340
    iget-object v6, v0, Ltf/t0;->d:Ltf/n0;

    .line 341
    .line 342
    invoke-virtual {v6}, Ltf/n0;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    cmp-long v4, v4, v6

    .line 347
    .line 348
    if-lez v4, :cond_11

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Skip table \'"

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v11, Ltf/q0;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v5, "\' which goes past the file size; offset: "

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-wide v5, v11, Ltf/q0;->b:J

    .line 368
    .line 369
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, ", size: "

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-wide v5, v11, Ltf/q0;->c:J

    .line 378
    .line 379
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, ", font size: "

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Ltf/t0;->d:Ltf/n0;

    .line 388
    .line 389
    invoke-virtual {v5}, Ltf/n0;->d()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "PdfBox-Android"

    .line 401
    .line 402
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_11
    iget-object v4, v0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v5, v11, Ltf/q0;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_13
    iget-boolean p1, p0, Ltf/o0;->b:Z

    .line 418
    .line 419
    if-nez p1, :cond_24

    .line 420
    .line 421
    iget-object p1, v0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ltf/q0;

    .line 442
    .line 443
    iget-boolean v3, v1, Ltf/q0;->d:Z

    .line 444
    .line 445
    if-nez v3, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ltf/t0;->y(Ltf/q0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_15
    iget-object p1, v0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 452
    .line 453
    const-string v1, "CFF "

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    instance-of v1, p0, Ltf/h0;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    if-eqz p1, :cond_16

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    :cond_16
    invoke-virtual {v0}, Ltf/t0;->h()Ltf/x;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_23

    .line 471
    .line 472
    invoke-virtual {v0}, Ltf/t0;->i()Ltf/y;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_22

    .line 477
    .line 478
    invoke-virtual {v0}, Ltf/t0;->k()Ltf/c0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    invoke-virtual {v0}, Ltf/t0;->p()Ltf/k0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-nez v1, :cond_18

    .line 489
    .line 490
    iget-boolean v1, p0, Ltf/o0;->a:Z

    .line 491
    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 496
    .line 497
    const-string p1, "\'post\' table is mandatory"

    .line 498
    .line 499
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_18
    :goto_5
    if-nez v2, :cond_1c

    .line 504
    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    const-string p1, "; this an OpenType CFF font, but we expected a TrueType font here"

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_19
    const-string p1, ""

    .line 511
    .line 512
    :goto_6
    invoke-virtual {v0, v5}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ltf/a0;

    .line 517
    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v0}, Ltf/t0;->e()Ltf/w;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_1a
    new-instance p0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v0, "\'glyf\' table is mandatory"

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p0

    .line 539
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v0, "\'loca\' table is mandatory"

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_1c
    :goto_7
    invoke-virtual {v0, v4}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ltf/f0;

    .line 556
    .line 557
    if-nez p1, :cond_1e

    .line 558
    .line 559
    iget-boolean p1, p0, Ltf/o0;->a:Z

    .line 560
    .line 561
    if-eqz p1, :cond_1d

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string p1, "\'name\' table is mandatory"

    .line 567
    .line 568
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :cond_1e
    :goto_8
    invoke-virtual {v0}, Ltf/t0;->j()Ltf/z;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz p1, :cond_20

    .line 577
    .line 578
    iget-boolean p0, p0, Ltf/o0;->a:Z

    .line 579
    .line 580
    if-nez p0, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    check-cast p0, Ltf/f;

    .line 587
    .line 588
    if-eqz p0, :cond_1f

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string p1, "\'cmap\' table is mandatory"

    .line 594
    .line 595
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :cond_20
    new-instance p0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string p1, "\'hmtx\' table is mandatory"

    .line 602
    .line 603
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string p1, "\'maxp\' table is mandatory"

    .line 610
    .line 611
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p0

    .line 615
    :cond_22
    new-instance p0, Ljava/io/IOException;

    .line 616
    .line 617
    const-string p1, "\'hhea\' table is mandatory"

    .line 618
    .line 619
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0

    .line 623
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 624
    .line 625
    const-string p1, "\'head\' table is mandatory"

    .line 626
    .line 627
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p0

    .line 631
    :cond_24
    :goto_9
    return-object v0
.end method

.method public e(Ltf/t0;Ljava/lang/String;)Ltf/q0;
    .locals 0

    .line 1
    new-instance p0, Ltf/q0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltf/q0;-><init>(Ltf/t0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
