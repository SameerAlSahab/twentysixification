.class public final Ltf/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:Lvf/a;

.field public f:S

.field public g:Ltf/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltf/l;->e:Lvf/a;

    .line 6
    .line 7
    iput-object v0, p0, Ltf/l;->g:Ltf/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltf/l;->g:Ltf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltf/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ltf/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    move v5, v3

    .line 14
    move v7, v5

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v8, 0x1

    .line 17
    if-ge v5, v1, :cond_4

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ltf/j;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :cond_0
    if-ne v6, v5, :cond_1

    .line 26
    .line 27
    move v9, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v3

    .line 30
    :goto_1
    if-eqz v9, :cond_2

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    move v6, v4

    .line 35
    :cond_2
    new-instance v10, Ltf/m;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ltf/j;->e(I)S

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v0, v5}, Ltf/j;->f(I)S

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0, v5}, Ltf/j;->c(I)B

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    and-int/2addr v13, v8

    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v3

    .line 54
    :goto_2
    invoke-direct {v10, v11, v12, v8, v9}, Ltf/m;-><init>(IIZZ)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v2, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_3
    if-ge v4, v1, :cond_10

    .line 70
    .line 71
    aget-object v6, v2, v4

    .line 72
    .line 73
    iget-boolean v7, v6, Ltf/m;->d:Z

    .line 74
    .line 75
    if-eqz v7, :cond_f

    .line 76
    .line 77
    aget-object v7, v2, v5

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move v10, v5

    .line 85
    :goto_4
    if-gt v10, v4, :cond_5

    .line 86
    .line 87
    aget-object v11, v2, v10

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    aget-object v5, v2, v5

    .line 96
    .line 97
    iget-boolean v5, v5, Ltf/m;->c:Z

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    aget-object v5, v2, v4

    .line 107
    .line 108
    iget-boolean v5, v5, Ltf/m;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v5, Ltf/m;

    .line 117
    .line 118
    iget v11, v7, Ltf/m;->a:I

    .line 119
    .line 120
    iget v12, v6, Ltf/m;->a:I

    .line 121
    .line 122
    invoke-static {v12, v11, v10, v11}, Landroidx/activity/a;->c(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v7, v7, Ltf/m;->b:I

    .line 127
    .line 128
    iget v6, v6, Ltf/m;->b:I

    .line 129
    .line 130
    invoke-static {v6, v7, v10, v7}, Landroidx/activity/a;->c(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v11, v6, v8, v3}, Ltf/m;-><init>(IIZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ltf/m;

    .line 148
    .line 149
    iget v6, v5, Ltf/m;->a:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    iget v7, v5, Ltf/m;->b:I

    .line 153
    .line 154
    int-to-float v11, v7

    .line 155
    invoke-virtual {v0, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v11, "PdfBox-Android"

    .line 163
    .line 164
    const-string v12, ","

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    iget v5, v5, Ltf/m;->a:I

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "moveTo: "

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move v6, v8

    .line 204
    :goto_6
    if-ge v6, v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ltf/m;

    .line 211
    .line 212
    iget-boolean v13, v7, Ltf/m;->c:Z

    .line 213
    .line 214
    iget v14, v7, Ltf/m;->b:I

    .line 215
    .line 216
    iget v15, v7, Ltf/m;->a:I

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    int-to-float v7, v15

    .line 221
    int-to-float v13, v14

    .line 222
    invoke-virtual {v0, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v13, "lineTo: "

    .line 252
    .line 253
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_9
    move/from16 v17, v1

    .line 261
    .line 262
    move/from16 v16, v8

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_a
    add-int/lit8 v13, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    check-cast v3, Ltf/m;

    .line 275
    .line 276
    iget-boolean v3, v3, Ltf/m;->c:Z

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ltf/m;

    .line 285
    .line 286
    iget v6, v7, Ltf/m;->a:I

    .line 287
    .line 288
    int-to-float v14, v6

    .line 289
    iget v7, v7, Ltf/m;->b:I

    .line 290
    .line 291
    int-to-float v15, v7

    .line 292
    move/from16 v16, v8

    .line 293
    .line 294
    iget v8, v3, Ltf/m;->a:I

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    iget v10, v3, Ltf/m;->b:I

    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    int-to-float v1, v10

    .line 302
    invoke-virtual {v0, v14, v15, v8, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    iget v1, v3, Ltf/m;->a:I

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, ","

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, " "

    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v3, "quadTo: "

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "PdfBox-Android"

    .line 356
    .line 357
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_b
    move v6, v13

    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move/from16 v17, v1

    .line 363
    .line 364
    move/from16 v16, v8

    .line 365
    .line 366
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ltf/m;

    .line 371
    .line 372
    iget v3, v1, Ltf/m;->a:I

    .line 373
    .line 374
    const/4 v7, 0x2

    .line 375
    invoke-static {v3, v15, v7, v15}, Landroidx/activity/a;->c(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v1, v1, Ltf/m;->b:I

    .line 380
    .line 381
    invoke-static {v1, v14, v7, v14}, Landroidx/activity/a;->c(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v8, v15

    .line 386
    int-to-float v10, v14

    .line 387
    int-to-float v13, v3

    .line 388
    int-to-float v7, v1

    .line 389
    invoke-virtual {v0, v8, v10, v13, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 399
    .line 400
    new-instance v7, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v8, " "

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v3, "quadTo: "

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move/from16 v8, v16

    .line 444
    .line 445
    move/from16 v1, v17

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v10, 0x2

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_e
    move/from16 v17, v1

    .line 452
    .line 453
    move/from16 v16, v8

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v4, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    move/from16 v17, v1

    .line 462
    .line 463
    move/from16 v16, v8

    .line 464
    .line 465
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    move/from16 v8, v16

    .line 468
    .line 469
    move/from16 v1, v17

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_10
    return-object v0
.end method
