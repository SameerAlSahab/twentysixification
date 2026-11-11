.class public final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lg2/b;

.field public final b:Lg2/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2/b;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, v0, Lg2/b;->i:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Lg2/b;->k:I

    .line 15
    .line 16
    iput v1, v0, Lg2/b;->l:I

    .line 17
    .line 18
    iput v1, v0, Lg2/b;->m:I

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, Lg2/b;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 25
    .line 26
    iget v1, p2, Lg2/b;->a:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v4, "badge"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v0, :cond_1

    .line 48
    .line 49
    if-ne v6, v2, :cond_0

    .line 50
    .line 51
    :cond_1
    if-ne v6, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    move-object v5, v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "> start tag"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string p1, "No start tag found"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    move v4, v3

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    if-nez v4, :cond_5

    .line 143
    .line 144
    const v4, 0x7f140679

    .line 145
    .line 146
    .line 147
    :cond_5
    move v8, v4

    .line 148
    sget-object v6, Lc2/a;->c:[I

    .line 149
    .line 150
    new-array v9, v3, [I

    .line 151
    .line 152
    const v7, 0x7f04006b

    .line 153
    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-static/range {v4 .. v9}, Lt2/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x5

    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    iput v5, p0, Lg2/c;->c:F

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v7, 0x7f070612

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p0, Lg2/c;->i:I

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v7, 0x7f070615

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p0, Lg2/c;->j:I

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    iput v5, p0, Lg2/c;->d:F

    .line 207
    .line 208
    const/16 v5, 0xd

    .line 209
    .line 210
    const v7, 0x7f0702e8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, p0, Lg2/c;->e:F

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    const v8, 0x7f0702ec

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, p0, Lg2/c;->g:F

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, p0, Lg2/c;->f:F

    .line 248
    .line 249
    const/16 v5, 0xe

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, p0, Lg2/c;->h:F

    .line 260
    .line 261
    const/16 v5, 0x19

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, p0, Lg2/c;->k:I

    .line 268
    .line 269
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lg2/c;->l:I

    .line 274
    .line 275
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 276
    .line 277
    iget v5, p2, Lg2/b;->i:I

    .line 278
    .line 279
    const/4 v7, -0x2

    .line 280
    if-ne v5, v7, :cond_6

    .line 281
    .line 282
    const/16 v5, 0xff

    .line 283
    .line 284
    :cond_6
    iput v5, v0, Lg2/b;->i:I

    .line 285
    .line 286
    iget v5, p2, Lg2/b;->k:I

    .line 287
    .line 288
    if-eq v5, v7, :cond_7

    .line 289
    .line 290
    iput v5, v0, Lg2/b;->k:I

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    const/16 v0, 0x18

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    iget-object v5, p0, Lg2/c;->b:Lg2/b;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v5, Lg2/b;->k:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 311
    .line 312
    iput v6, v0, Lg2/b;->k:I

    .line 313
    .line 314
    :goto_3
    iget-object v0, p2, Lg2/b;->j:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    iget-object v5, p0, Lg2/c;->b:Lg2/b;

    .line 319
    .line 320
    iput-object v0, v5, Lg2/b;->j:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    iget-object v5, p0, Lg2/c;->b:Lg2/b;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v5, Lg2/b;->j:Ljava/lang/String;

    .line 338
    .line 339
    :cond_a
    :goto_4
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 340
    .line 341
    iget-object v5, p2, Lg2/b;->o:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iput-object v5, v0, Lg2/b;->o:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iget-object v5, p2, Lg2/b;->p:Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    const v5, 0x7f130592

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_b
    iput-object v5, v0, Lg2/b;->p:Ljava/lang/CharSequence;

    .line 357
    .line 358
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 359
    .line 360
    iget v5, p2, Lg2/b;->q:I

    .line 361
    .line 362
    if-nez v5, :cond_c

    .line 363
    .line 364
    const v5, 0x7f110003

    .line 365
    .line 366
    .line 367
    :cond_c
    iput v5, v0, Lg2/b;->q:I

    .line 368
    .line 369
    iget v5, p2, Lg2/b;->r:I

    .line 370
    .line 371
    if-nez v5, :cond_d

    .line 372
    .line 373
    const v5, 0x7f1305a1

    .line 374
    .line 375
    .line 376
    :cond_d
    iput v5, v0, Lg2/b;->r:I

    .line 377
    .line 378
    iget-object v5, p2, Lg2/b;->t:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v5, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    move v5, v3

    .line 390
    goto :goto_6

    .line 391
    :cond_f
    :goto_5
    move v5, v2

    .line 392
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v0, Lg2/b;->t:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 399
    .line 400
    iget v5, p2, Lg2/b;->l:I

    .line 401
    .line 402
    if-ne v5, v7, :cond_10

    .line 403
    .line 404
    const/16 v5, 0x16

    .line 405
    .line 406
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_10
    iput v5, v0, Lg2/b;->l:I

    .line 411
    .line 412
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 413
    .line 414
    iget v5, p2, Lg2/b;->m:I

    .line 415
    .line 416
    if-ne v5, v7, :cond_11

    .line 417
    .line 418
    const/16 v5, 0x17

    .line 419
    .line 420
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :cond_11
    iput v5, v0, Lg2/b;->m:I

    .line 425
    .line 426
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 427
    .line 428
    iget-object v5, p2, Lg2/b;->e:Ljava/lang/Integer;

    .line 429
    .line 430
    const v6, 0x7f1402ea

    .line 431
    .line 432
    .line 433
    if-nez v5, :cond_12

    .line 434
    .line 435
    const/4 v5, 0x6

    .line 436
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_7

    .line 441
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v0, Lg2/b;->e:Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 452
    .line 453
    iget-object v5, p2, Lg2/b;->f:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v5, :cond_13

    .line 456
    .line 457
    const/4 v5, 0x7

    .line 458
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_8

    .line 463
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v0, Lg2/b;->f:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 474
    .line 475
    iget-object v5, p2, Lg2/b;->g:Ljava/lang/Integer;

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    const/16 v5, 0x10

    .line 480
    .line 481
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    goto :goto_9

    .line 486
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v0, Lg2/b;->g:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 497
    .line 498
    iget-object v5, p2, Lg2/b;->h:Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v5, :cond_15

    .line 501
    .line 502
    const/16 v5, 0x11

    .line 503
    .line 504
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_a

    .line 509
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v0, Lg2/b;->h:Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 520
    .line 521
    iget-object v5, p2, Lg2/b;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez v5, :cond_16

    .line 524
    .line 525
    invoke-static {v4, p1, v2}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iput-object v5, v0, Lg2/b;->b:Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 545
    .line 546
    iget-object v5, p2, Lg2/b;->d:Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez v5, :cond_17

    .line 549
    .line 550
    const/16 v5, 0x9

    .line 551
    .line 552
    const v6, 0x7f1403da

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_c

    .line 560
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v0, Lg2/b;->d:Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object v0, p2, Lg2/b;->c:Ljava/lang/Integer;

    .line 571
    .line 572
    const/4 v5, 0x3

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-object v2, p0, Lg2/c;->b:Lg2/b;

    .line 576
    .line 577
    iput-object v0, v2, Lg2/b;->c:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_18
    const/16 v0, 0xa

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_19

    .line 588
    .line 589
    iget-object v2, p0, Lg2/c;->b:Lg2/b;

    .line 590
    .line 591
    invoke-static {v4, p1, v0}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, Lg2/b;->c:Ljava/lang/Integer;

    .line 604
    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_19
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 608
    .line 609
    iget-object v0, v0, Lg2/b;->d:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 616
    .line 617
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    .line 626
    .line 627
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 628
    .line 629
    invoke-static {v4, v6, v7}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 634
    .line 635
    invoke-static {v4, v6, v9}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 639
    .line 640
    invoke-static {v4, v6, v9}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 644
    .line 645
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 646
    .line 647
    .line 648
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 649
    .line 650
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 651
    .line 652
    .line 653
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 654
    .line 655
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 656
    .line 657
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-eqz v11, :cond_1a

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1a
    move v9, v10

    .line 665
    :goto_d
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 672
    .line 673
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 674
    .line 675
    .line 676
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 677
    .line 678
    invoke-static {v4, v6, v9}, Lh3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    .line 681
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 682
    .line 683
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 684
    .line 685
    .line 686
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 687
    .line 688
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 692
    .line 693
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    sget-object v6, Lc2/a;->F:[I

    .line 700
    .line 701
    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_1b

    .line 716
    .line 717
    move v2, v5

    .line 718
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 725
    .line 726
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, v0, Lg2/b;->c:Ljava/lang/Integer;

    .line 735
    .line 736
    :goto_e
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 737
    .line 738
    iget-object v2, p2, Lg2/b;->s:Ljava/lang/Integer;

    .line 739
    .line 740
    if-nez v2, :cond_1c

    .line 741
    .line 742
    const v2, 0x800035

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto :goto_f

    .line 750
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v0, Lg2/b;->s:Ljava/lang/Integer;

    .line 759
    .line 760
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 761
    .line 762
    iget-object v2, p2, Lg2/b;->u:Ljava/lang/Integer;

    .line 763
    .line 764
    if-nez v2, :cond_1d

    .line 765
    .line 766
    const v2, 0x7f070613

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/16 v4, 0xc

    .line 774
    .line 775
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_10

    .line 780
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v0, Lg2/b;->u:Ljava/lang/Integer;

    .line 789
    .line 790
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 791
    .line 792
    iget-object v2, p2, Lg2/b;->v:Ljava/lang/Integer;

    .line 793
    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    const v2, 0x7f0702ee

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v2, 0xb

    .line 804
    .line 805
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    goto :goto_11

    .line 810
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lg2/b;->v:Ljava/lang/Integer;

    .line 819
    .line 820
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 821
    .line 822
    iget-object v1, p2, Lg2/b;->w:Ljava/lang/Integer;

    .line 823
    .line 824
    if-nez v1, :cond_1f

    .line 825
    .line 826
    const/16 v1, 0x13

    .line 827
    .line 828
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    goto :goto_12

    .line 833
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v0, Lg2/b;->w:Ljava/lang/Integer;

    .line 842
    .line 843
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 844
    .line 845
    iget-object v1, p2, Lg2/b;->x:Ljava/lang/Integer;

    .line 846
    .line 847
    if-nez v1, :cond_20

    .line 848
    .line 849
    const/16 v1, 0x1a

    .line 850
    .line 851
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    goto :goto_13

    .line 856
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v0, Lg2/b;->x:Ljava/lang/Integer;

    .line 865
    .line 866
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 867
    .line 868
    iget-object v1, p2, Lg2/b;->y:Ljava/lang/Integer;

    .line 869
    .line 870
    if-nez v1, :cond_21

    .line 871
    .line 872
    iget-object v1, v0, Lg2/b;->w:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const/16 v2, 0x14

    .line 879
    .line 880
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    goto :goto_14

    .line 885
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v0, Lg2/b;->y:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 896
    .line 897
    iget-object v1, p2, Lg2/b;->z:Ljava/lang/Integer;

    .line 898
    .line 899
    if-nez v1, :cond_22

    .line 900
    .line 901
    iget-object v1, v0, Lg2/b;->x:Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/16 v2, 0x1b

    .line 908
    .line 909
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    goto :goto_15

    .line 914
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iput-object v1, v0, Lg2/b;->z:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 925
    .line 926
    iget-object v1, p2, Lg2/b;->C:Ljava/lang/Integer;

    .line 927
    .line 928
    if-nez v1, :cond_23

    .line 929
    .line 930
    const/16 v1, 0x15

    .line 931
    .line 932
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    goto :goto_16

    .line 937
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v0, Lg2/b;->C:Ljava/lang/Integer;

    .line 946
    .line 947
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 948
    .line 949
    iget-object v1, p2, Lg2/b;->A:Ljava/lang/Integer;

    .line 950
    .line 951
    if-nez v1, :cond_24

    .line 952
    .line 953
    move v1, v3

    .line 954
    goto :goto_17

    .line 955
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-object v1, v0, Lg2/b;->A:Ljava/lang/Integer;

    .line 964
    .line 965
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 966
    .line 967
    iget-object v1, p2, Lg2/b;->B:Ljava/lang/Integer;

    .line 968
    .line 969
    if-nez v1, :cond_25

    .line 970
    .line 971
    move v1, v3

    .line 972
    goto :goto_18

    .line 973
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iput-object v1, v0, Lg2/b;->B:Ljava/lang/Integer;

    .line 982
    .line 983
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 984
    .line 985
    iget-object v1, p2, Lg2/b;->D:Ljava/lang/Boolean;

    .line 986
    .line 987
    if-nez v1, :cond_26

    .line 988
    .line 989
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    goto :goto_19

    .line 994
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Lg2/b;->D:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p2, Lg2/b;->n:Ljava/util/Locale;

    .line 1008
    .line 1009
    if-nez p1, :cond_27

    .line 1010
    .line 1011
    iget-object p1, p0, Lg2/c;->b:Lg2/b;

    .line 1012
    .line 1013
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, p1, Lg2/b;->n:Ljava/util/Locale;

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_27
    iget-object v0, p0, Lg2/c;->b:Lg2/b;

    .line 1023
    .line 1024
    iput-object p1, v0, Lg2/b;->n:Ljava/util/Locale;

    .line 1025
    .line 1026
    :goto_1a
    iput-object p2, p0, Lg2/c;->a:Lg2/b;

    .line 1027
    .line 1028
    return-void
.end method
