.class public abstract Lp/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lbi/b;

.field public static b:Lp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbi/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbi/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "[/*?\\[\\]]"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lbi/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lbi/b;->K()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbi/b;->J()V
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/e;->a:Lbi/b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lp/e;->b:Lp/d;

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static a([B)Lq/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_3a

    .line 7
    .line 8
    instance-of v2, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/b;

    .line 23
    .line 24
    const-string v2, "Parameter must not be null or empty"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v2, Ls/c;

    .line 31
    .line 32
    invoke-direct {v2}, Ls/b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ls/c;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v3, 0x58

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, v4}, Ls/b;->e(IZ)V

    .line 46
    .line 47
    .line 48
    instance-of v3, v0, Ljava/io/InputStream;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v0, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ls/b;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ls/b;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ls/b;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lq/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_0
    new-instance v3, Lq/b;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v8, v3, Lq/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v9, v3, Lq/b;->a:I

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    new-array v11, v10, [B

    .line 102
    .line 103
    iput-object v11, v3, Lq/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_1
    iget-object v11, v3, Lq/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, [B

    .line 108
    .line 109
    iget v12, v3, Lq/b;->a:I

    .line 110
    .line 111
    invoke-virtual {v0, v11, v12, v10}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-lez v11, :cond_3

    .line 116
    .line 117
    iget v12, v3, Lq/b;->a:I

    .line 118
    .line 119
    add-int/2addr v12, v11

    .line 120
    iput v12, v3, Lq/b;->a:I

    .line 121
    .line 122
    if-ne v11, v10, :cond_3

    .line 123
    .line 124
    add-int/lit16 v12, v12, 0x4000

    .line 125
    .line 126
    invoke-virtual {v3, v12}, Lq/b;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v3, v2}, Lq/i;->c(Lq/b;Ls/c;)Lorg/w3c/dom/Document;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lp/b;

    .line 137
    .line 138
    const-string v2, "Error reading the XML-file"

    .line 139
    .line 140
    const/16 v3, 0xcc

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v0}, Lp/b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    new-instance v3, Lq/b;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v8, v3, Lq/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v3, Lq/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    iput v0, v3, Lq/b;->a:I

    .line 157
    .line 158
    invoke-static {v3, v2}, Lq/i;->c(Lq/b;Ls/c;)Lorg/w3c/dom/Document;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-virtual {v2, v4}, Ls/b;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v10, 0x3

    .line 167
    new-array v10, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v3, v10}, Lq/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_39

    .line 174
    .line 175
    aget-object v3, v0, v4

    .line 176
    .line 177
    sget-object v10, Lq/i;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v3, v10, :cond_39

    .line 180
    .line 181
    aget-object v3, v0, v9

    .line 182
    .line 183
    check-cast v3, Lorg/w3c/dom/Node;

    .line 184
    .line 185
    new-instance v10, Lq/h;

    .line 186
    .line 187
    invoke-direct {v10}, Lq/h;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_38

    .line 195
    .line 196
    iget-object v11, v10, Lq/h;->a:Lq/k;

    .line 197
    .line 198
    move v12, v9

    .line 199
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-ge v12, v13, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lmh/i0;->S(Lorg/w3c/dom/Node;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_5

    .line 222
    .line 223
    invoke-static {v10, v11, v13, v4, v2}, Lmh/i0;->h0(Lq/h;Lq/k;Lorg/w3c/dom/Node;ZLs/c;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v3, 0x2

    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ls/b;->c(I)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_37

    .line 241
    .line 242
    sget-object v11, Lq/l;->a:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-object v11, v10, Lq/h;->a:Lq/k;

    .line 245
    .line 246
    const-string v12, "http://purl.org/dc/elements/1.1/"

    .line 247
    .line 248
    invoke-static {v11, v12, v8, v4}, Ls1/a;->u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;

    .line 249
    .line 250
    .line 251
    iget-object v13, v10, Lq/h;->a:Lq/k;

    .line 252
    .line 253
    invoke-virtual {v13}, Lq/k;->p()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-string v6, "x-default"

    .line 262
    .line 263
    if-eqz v15, :cond_1e

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lq/k;

    .line 270
    .line 271
    iget-object v5, v15, Lq/k;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v3, "xml:lang"

    .line 278
    .line 279
    const-string v4, "[]"

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :goto_5
    invoke-virtual {v15}, Lq/k;->i()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gt v5, v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v15, v5}, Lq/k;->g(I)Lq/k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v9, Lq/l;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    iget-object v7, v1, Lq/k;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ls/d;

    .line 303
    .line 304
    if-nez v7, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget v9, v9, Ls/b;->a:I

    .line 312
    .line 313
    and-int/lit16 v9, v9, 0x300

    .line 314
    .line 315
    if-nez v9, :cond_8

    .line 316
    .line 317
    new-instance v9, Lq/k;

    .line 318
    .line 319
    iget-object v0, v1, Lq/k;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v9, v0, v8, v7}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v1, Lq/k;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Lq/k;->b(Lq/k;)V

    .line 327
    .line 328
    .line 329
    iput-object v15, v9, Lq/k;->c:Lq/k;

    .line 330
    .line 331
    invoke-virtual {v15}, Lq/k;->h()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    add-int/lit8 v8, v5, -0x1

    .line 336
    .line 337
    check-cast v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x1000

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ls/b;->c(I)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ls/b;->c(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    new-instance v0, Lq/k;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct {v0, v3, v6, v7}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lq/k;->c(Lq/k;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/16 v9, 0x1e00

    .line 378
    .line 379
    invoke-virtual {v0, v9, v8}, Ls/b;->e(IZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v8, v0, Ls/b;->a:I

    .line 387
    .line 388
    iget v9, v7, Ls/b;->a:I

    .line 389
    .line 390
    or-int/2addr v8, v9

    .line 391
    invoke-virtual {v0, v8}, Ls/b;->b(I)V

    .line 392
    .line 393
    .line 394
    iput v8, v0, Ls/b;->a:I

    .line 395
    .line 396
    const/16 v0, 0x1000

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Ls/b;->c(I)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_9

    .line 403
    .line 404
    invoke-static {v1}, Lq/l;->b(Lq/k;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    const/16 v7, 0x40

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_a
    move v1, v9

    .line 416
    const/4 v8, 0x2

    .line 417
    const/16 v9, 0x20

    .line 418
    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_b
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 422
    .line 423
    iget-object v1, v15, Lq/k;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    const-string v0, "exif:GPSTimeStamp"

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static {v15, v0, v8}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    :catch_1
    :cond_c
    :goto_7
    const/4 v8, 0x2

    .line 441
    goto :goto_8

    .line 442
    :cond_d
    :try_start_1
    iget-object v1, v0, Lq/k;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)Lq/g;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget v5, v1, Lq/g;->a:I

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    iget v5, v1, Lq/g;->b:I

    .line 453
    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    iget v5, v1, Lq/g;->c:I

    .line 457
    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const-string v5, "exif:DateTimeOriginal"

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v15, v5, v8}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v5, :cond_f

    .line 469
    .line 470
    const-string v5, "exif:DateTimeDigitized"

    .line 471
    .line 472
    invoke-static {v15, v5, v8}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_f
    if-nez v5, :cond_10

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_10
    iget-object v5, v5, Lq/k;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v5}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)Lq/g;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v1}, Lq/g;->a()Ljava/util/GregorianCalendar;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget v7, v5, Lq/g;->a:I

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 493
    .line 494
    .line 495
    iget v7, v5, Lq/g;->b:I
    :try_end_1
    .catch Lp/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    const/4 v8, 0x2

    .line 498
    :try_start_2
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 499
    .line 500
    .line 501
    iget v5, v5, Lq/g;->c:I

    .line 502
    .line 503
    const/4 v7, 0x5

    .line 504
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lq/g;

    .line 508
    .line 509
    invoke-direct {v5, v1}, Lq/g;-><init>(Ljava/util/GregorianCalendar;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lcom/bumptech/glide/d;->I(Lq/g;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v0, Lq/k;->b:Ljava/lang/String;
    :try_end_2
    .catch Lp/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 517
    .line 518
    :catch_2
    :goto_8
    const-string v0, "exif:UserComment"

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v15, v0, v1}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v1, v1, Ls/b;->a:I

    .line 532
    .line 533
    and-int/lit16 v1, v1, 0x300

    .line 534
    .line 535
    if-nez v1, :cond_13

    .line 536
    .line 537
    new-instance v1, Lq/k;

    .line 538
    .line 539
    iget-object v5, v0, Lq/k;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-direct {v1, v4, v5, v7}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Lq/k;->c:Lq/k;

    .line 549
    .line 550
    invoke-virtual {v0}, Lq/k;->m()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    :goto_9
    if-lez v4, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0}, Lq/k;->m()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    sub-int/2addr v5, v4

    .line 561
    invoke-virtual {v0, v5}, Lq/k;->l(I)Lq/k;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v1, v5}, Lq/k;->c(Lq/k;)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v4, v4, -0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_11
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v5, 0x10

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v4, v5, v7}, Ls/b;->e(IZ)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0x40

    .line 582
    .line 583
    invoke-virtual {v4, v5, v7}, Ls/b;->e(IZ)V

    .line 584
    .line 585
    .line 586
    const/16 v9, 0x80

    .line 587
    .line 588
    invoke-virtual {v4, v9, v7}, Ls/b;->e(IZ)V

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    iput-object v7, v0, Lq/k;->e:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4, v5}, Ls/b;->c(I)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_12

    .line 603
    .line 604
    new-instance v4, Lq/k;

    .line 605
    .line 606
    new-instance v7, Ls/d;

    .line 607
    .line 608
    invoke-direct {v7}, Ls/d;-><init>()V

    .line 609
    .line 610
    .line 611
    const/16 v9, 0x20

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    invoke-virtual {v7, v9, v15}, Ls/b;->e(IZ)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v4, v3, v6, v7}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v4}, Lq/k;->c(Lq/k;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/16 v4, 0x10

    .line 628
    .line 629
    invoke-virtual {v3, v4, v15}, Ls/b;->e(IZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3, v5, v15}, Ls/b;->e(IZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_12
    const/16 v9, 0x20

    .line 641
    .line 642
    :goto_a
    invoke-virtual {v0, v1}, Lq/k;->b(Lq/k;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Ls/d;

    .line 646
    .line 647
    const/16 v3, 0x1e00

    .line 648
    .line 649
    invoke-direct {v1, v3}, Ls/d;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lq/k;->f:Ls/d;

    .line 653
    .line 654
    const-string v1, ""

    .line 655
    .line 656
    iput-object v1, v0, Lq/k;->b:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_13
    const/16 v9, 0x20

    .line 660
    .line 661
    :goto_b
    invoke-static {v0}, Lq/l;->b(Lq/k;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_14
    const/16 v9, 0x20

    .line 666
    .line 667
    :catch_3
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 668
    goto/16 :goto_f

    .line 669
    .line 670
    :cond_16
    const/4 v8, 0x2

    .line 671
    const/16 v9, 0x20

    .line 672
    .line 673
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 674
    .line 675
    iget-object v1, v15, Lq/k;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    const-string v0, "xmpDM:copyright"

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-static {v15, v0, v1}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v15, 0x1

    .line 694
    :try_start_3
    invoke-static {v13, v12, v7, v15}, Ls1/a;->u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v4, v0, Lq/k;->b:Ljava/lang/String;

    .line 699
    .line 700
    const-string v5, "dc:rights"

    .line 701
    .line 702
    invoke-static {v3, v5, v1}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 703
    .line 704
    .line 705
    move-result-object v3
    :try_end_3
    .catch Lp/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 706
    const-string v1, "\n\n"

    .line 707
    .line 708
    if-eqz v3, :cond_1a

    .line 709
    .line 710
    :try_start_4
    invoke-virtual {v3}, Lq/k;->n()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_17

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_17
    invoke-static {v3, v6}, Ls1/a;->G(Lq/k;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-gez v5, :cond_18

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    invoke-virtual {v3, v15}, Lq/k;->g(I)Lq/k;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v5, v5, Lq/k;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v10, v5}, Lq/h;->d(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v6}, Ls1/a;->G(Lq/k;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    :cond_18
    invoke-virtual {v3, v5}, Lq/k;->g(I)Lq/k;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v5, v3, Lq/k;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-gez v6, :cond_19

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_1b

    .line 754
    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v3, Lq/k;->b:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_19
    add-int/lit8 v6, v6, 0x2

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_1b

    .line 787
    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v3, Lq/k;->b:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_1a
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v10, v1}, Lq/h;->d(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    :goto_e
    iget-object v1, v0, Lq/k;->c:Lq/k;

    .line 827
    .line 828
    invoke-virtual {v1}, Lq/k;->h()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lq/k;->d:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    iput-object v7, v1, Lq/k;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lp/b; {:try_start_4 .. :try_end_4} :catch_3

    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_1c
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 851
    .line 852
    iget-object v1, v15, Lq/k;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_15

    .line 859
    .line 860
    const-string v0, "xmpRights:UsageTerms"

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-static {v15, v0, v1}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    invoke-static {v0}, Lq/l;->b(Lq/k;)V

    .line 870
    .line 871
    .line 872
    :cond_1d
    :goto_f
    move v3, v8

    .line 873
    move v0, v9

    .line 874
    const/4 v4, 0x1

    .line 875
    const/16 v5, 0x10

    .line 876
    .line 877
    const/16 v6, 0x8

    .line 878
    .line 879
    const/16 v7, 0x40

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    move v9, v1

    .line 883
    const/4 v1, 0x4

    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_1e
    move v1, v9

    .line 887
    iget-boolean v0, v11, Lq/k;->h:Z

    .line 888
    .line 889
    if-nez v0, :cond_1f

    .line 890
    .line 891
    goto/16 :goto_15

    .line 892
    .line 893
    :cond_1f
    iput-boolean v1, v11, Lq/k;->h:Z

    .line 894
    .line 895
    const/4 v0, 0x4

    .line 896
    invoke-virtual {v2, v0}, Ls/b;->c(I)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v11}, Lq/k;->h()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_2d

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lq/k;

    .line 928
    .line 929
    iget-boolean v3, v2, Lq/k;->h:Z

    .line 930
    .line 931
    if-nez v3, :cond_20

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_20
    invoke-virtual {v2}, Lq/k;->p()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_2c

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lq/k;

    .line 949
    .line 950
    iget-boolean v5, v4, Lq/k;->i:Z

    .line 951
    .line 952
    if-nez v5, :cond_21

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_21
    const/4 v8, 0x0

    .line 956
    iput-boolean v8, v4, Lq/k;->i:Z

    .line 957
    .line 958
    sget-object v5, Lp/e;->a:Lbi/b;

    .line 959
    .line 960
    iget-object v7, v4, Lq/k;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v5, v7}, Lbi/b;->v(Ljava/lang/String;)Lq/m;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_22

    .line 967
    .line 968
    iget-object v7, v5, Lq/m;->c:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v9, v5, Lq/m;->b:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v12, v5, Lq/m;->d:Ls/a;

    .line 973
    .line 974
    iget-object v5, v5, Lq/m;->a:Ljava/lang/String;

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const/4 v15, 0x1

    .line 978
    invoke-static {v11, v5, v13, v15}, Ls1/a;->u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iput-boolean v8, v5, Lq/k;->g:Z

    .line 983
    .line 984
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    invoke-static {v5, v13, v8}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    if-nez v13, :cond_24

    .line 993
    .line 994
    iget v8, v12, Ls/b;->a:I

    .line 995
    .line 996
    if-nez v8, :cond_23

    .line 997
    .line 998
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    iput-object v7, v4, Lq/k;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Lq/k;->b(Lq/k;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1008
    .line 1009
    .line 1010
    :cond_22
    :goto_12
    const/16 v5, 0x1000

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_23
    new-instance v8, Lq/k;

    .line 1014
    .line 1015
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    new-instance v9, Ls/d;

    .line 1020
    .line 1021
    iget v12, v12, Ls/b;->a:I

    .line 1022
    .line 1023
    invoke-direct {v9, v12}, Ls/d;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-direct {v8, v7, v13, v9}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v8}, Lq/k;->b(Lq/k;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v4, v8}, Lq/l;->c(Ljava/util/Iterator;Lq/k;Lq/k;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_24
    iget v5, v12, Ls/b;->a:I

    .line 1038
    .line 1039
    if-nez v5, :cond_26

    .line 1040
    .line 1041
    if-eqz v1, :cond_25

    .line 1042
    .line 1043
    const/4 v15, 0x1

    .line 1044
    invoke-static {v4, v13, v15}, Lq/l;->a(Lq/k;Lq/k;Z)V

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_26
    const/16 v5, 0x1000

    .line 1052
    .line 1053
    invoke-virtual {v12, v5}, Ls/b;->c(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-eqz v7, :cond_28

    .line 1058
    .line 1059
    invoke-static {v13, v6}, Ls1/a;->G(Lq/k;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    const/4 v8, -0x1

    .line 1064
    if-eq v7, v8, :cond_27

    .line 1065
    .line 1066
    invoke-virtual {v13, v7}, Lq/k;->g(I)Lq/k;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    goto :goto_13

    .line 1071
    :cond_27
    const/4 v7, 0x0

    .line 1072
    :goto_13
    const/4 v15, 0x1

    .line 1073
    goto :goto_14

    .line 1074
    :cond_28
    invoke-virtual {v13}, Lq/k;->n()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    const/4 v15, 0x1

    .line 1079
    if-eqz v7, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v13, v15}, Lq/k;->g(I)Lq/k;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    goto :goto_14

    .line 1086
    :cond_29
    const/4 v7, 0x0

    .line 1087
    :goto_14
    if-nez v7, :cond_2a

    .line 1088
    .line 1089
    invoke-static {v3, v4, v13}, Lq/l;->c(Ljava/util/Iterator;Lq/k;Lq/k;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_11

    .line 1093
    .line 1094
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1095
    .line 1096
    invoke-static {v4, v7, v15}, Lq/l;->a(Lq/k;Lq/k;Z)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_11

    .line 1103
    .line 1104
    :cond_2c
    const/16 v5, 0x1000

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    iput-boolean v8, v2, Lq/k;->h:Z

    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :cond_2d
    :goto_15
    iget-object v0, v11, Lq/k;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v0, :cond_35

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/16 v1, 0x24

    .line 1120
    .line 1121
    if-lt v0, v1, :cond_35

    .line 1122
    .line 1123
    iget-object v0, v11, Lq/k;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v2, "uuid:"

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_2e

    .line 1136
    .line 1137
    const/4 v7, 0x5

    .line 1138
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :cond_2e
    sget-object v3, Lq/f;->a:[Z

    .line 1143
    .line 1144
    if-nez v0, :cond_2f

    .line 1145
    .line 1146
    goto/16 :goto_18

    .line 1147
    .line 1148
    :cond_2f
    const/4 v3, 0x1

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v8, 0x0

    .line 1151
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-ge v8, v5, :cond_33

    .line 1156
    .line 1157
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    const/16 v6, 0x2d

    .line 1162
    .line 1163
    if-ne v5, v6, :cond_32

    .line 1164
    .line 1165
    add-int/lit8 v4, v4, 0x1

    .line 1166
    .line 1167
    const/16 v5, 0x8

    .line 1168
    .line 1169
    if-eqz v3, :cond_31

    .line 1170
    .line 1171
    if-eq v8, v5, :cond_30

    .line 1172
    .line 1173
    const/16 v3, 0xd

    .line 1174
    .line 1175
    if-eq v8, v3, :cond_30

    .line 1176
    .line 1177
    const/16 v3, 0x12

    .line 1178
    .line 1179
    if-eq v8, v3, :cond_30

    .line 1180
    .line 1181
    const/16 v3, 0x17

    .line 1182
    .line 1183
    if-ne v8, v3, :cond_31

    .line 1184
    .line 1185
    :cond_30
    const/4 v3, 0x1

    .line 1186
    goto :goto_17

    .line 1187
    :cond_31
    const/4 v3, 0x0

    .line 1188
    goto :goto_17

    .line 1189
    :cond_32
    const/16 v5, 0x8

    .line 1190
    .line 1191
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1192
    .line 1193
    goto :goto_16

    .line 1194
    :cond_33
    if-eqz v3, :cond_35

    .line 1195
    .line 1196
    const/4 v3, 0x4

    .line 1197
    if-ne v3, v4, :cond_35

    .line 1198
    .line 1199
    if-ne v1, v8, :cond_35

    .line 1200
    .line 1201
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1202
    .line 1203
    const-string v3, "InstanceID"

    .line 1204
    .line 1205
    invoke-static {v1, v3}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v15, 0x1

    .line 1211
    invoke-static {v11, v1, v15, v7}, Ls1/a;->s(Lq/k;Lb1/b;ZLs/d;)Lq/k;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    if-eqz v1, :cond_34

    .line 1216
    .line 1217
    iput-object v7, v1, Lq/k;->f:Ls/d;

    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v1, Lq/k;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    iput-object v7, v1, Lq/k;->d:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lq/k;->j()Ls/d;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const/16 v4, 0x10

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    invoke-virtual {v0, v4, v8}, Ls/b;->e(IZ)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v5, 0x40

    .line 1238
    .line 1239
    invoke-virtual {v0, v5, v8}, Ls/b;->e(IZ)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v9, 0x80

    .line 1243
    .line 1244
    invoke-virtual {v0, v9, v8}, Ls/b;->e(IZ)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v7, v1, Lq/k;->e:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    iput-object v7, v11, Lq/k;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_34
    new-instance v0, Lp/b;

    .line 1253
    .line 1254
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1255
    .line 1256
    const/16 v2, 0x9

    .line 1257
    .line 1258
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_35
    :goto_18
    invoke-virtual {v11}, Lq/k;->p()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :cond_36
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_37

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Lq/k;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Lq/k;->n()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-nez v1, :cond_36

    .line 1283
    .line 1284
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_19

    .line 1288
    :cond_37
    return-object v10

    .line 1289
    :cond_38
    new-instance v0, Lp/b;

    .line 1290
    .line 1291
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1292
    .line 1293
    const/16 v2, 0xca

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_39
    new-instance v0, Lq/h;

    .line 1300
    .line 1301
    invoke-direct {v0}, Lq/h;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :cond_3a
    new-instance v0, Lp/b;

    .line 1306
    .line 1307
    const-string v1, "Parameter must not be null"

    .line 1308
    .line 1309
    const/4 v3, 0x4

    .line 1310
    invoke-direct {v0, v1, v3}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    throw v0
.end method

.method public static b(Lp/c;Ls/e;)[B
    .locals 10

    .line 1
    instance-of v0, p0, Lq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lq/h;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ls/b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lq/h;->a:Lq/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq/k;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lq/n;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lq/n;->e:I

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lq/c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lq/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lq/n;->b:Lq/c;

    .line 41
    .line 42
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v3, v1, Lq/n;->b:Lq/c;

    .line 45
    .line 46
    iget v4, p1, Ls/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    and-int/2addr v4, v5

    .line 50
    const-string v6, "UTF-8"

    .line 51
    .line 52
    const-string v7, "UTF-16LE"

    .line 53
    .line 54
    const-string v8, "UTF-16BE"

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne v4, v9, :cond_1

    .line 58
    .line 59
    move-object v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    move-object v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v6

    .line 66
    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    iput-object p0, v1, Lq/n;->a:Lq/h;

    .line 72
    .line 73
    iput-object p1, v1, Lq/n;->d:Ls/e;

    .line 74
    .line 75
    iget p0, p1, Ls/e;->b:I

    .line 76
    .line 77
    iput p0, v1, Lq/n;->f:I

    .line 78
    .line 79
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    iget-object v2, v1, Lq/n;->b:Lq/c;

    .line 82
    .line 83
    iget p1, p1, Ls/b;->a:I

    .line 84
    .line 85
    and-int/2addr p1, v5

    .line 86
    if-ne p1, v9, :cond_3

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq/n;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lq/n;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v1, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Lq/n;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lq/n;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lq/n;->c:Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lq/n;->b:Lq/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catch_0
    new-instance p0, Lp/b;

    .line 136
    .line 137
    const-string p1, "Error writing to the OutputStream"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
