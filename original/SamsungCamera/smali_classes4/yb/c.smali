.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lyb/c;->a:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "android.intent.action.INSERT"

    .line 12
    .line 13
    const-string v5, "LinkAction"

    .line 14
    .line 15
    const-string v6, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    .line 16
    .line 17
    const-string v7, "com.samsung.android.spay"

    .line 18
    .line 19
    const-string v9, "android.intent.action.VIEW"

    .line 20
    .line 21
    const/high16 v10, 0x10000000

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lz3/a;

    .line 28
    .line 29
    iget-object v2, v1, Lz3/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v2}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lyb/e;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lz3/a;->d:Lz3/d;

    .line 57
    .line 58
    sget-object v3, Lz3/d;->INDIA_UPI:Lz3/d;

    .line 59
    .line 60
    if-eq v1, v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lz3/d;->INDIA_UPI_PAYTM:Lz3/d;

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "com.samsung.android.spaymini"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-object v4

    .line 95
    :pswitch_0
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v2, Lw3/d;

    .line 101
    .line 102
    new-instance v3, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lw3/d;->c:[Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v2, Lw3/d;->e:[Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v2, Lw3/d;->d:[Lw3/r;

    .line 122
    .line 123
    const-string v10, "data8"

    .line 124
    .line 125
    const-string v11, "data7"

    .line 126
    .line 127
    const-string v12, "data9"

    .line 128
    .line 129
    const-string v13, "data6"

    .line 130
    .line 131
    const-string v14, "data4"

    .line 132
    .line 133
    const-string v15, "data5"

    .line 134
    .line 135
    const-string v0, "data3"

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-string v8, "data2"

    .line 140
    .line 141
    move-object/from16 p1, v1

    .line 142
    .line 143
    const-string v1, "mimetype"

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    array-length v5, v9

    .line 150
    move-object/from16 p2, v9

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    :goto_1
    if-ge v9, v5, :cond_3

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    aget-object v5, p2, v9

    .line 159
    .line 160
    move/from16 v19, v9

    .line 161
    .line 162
    new-instance v9, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    const-string v2, "vnd.android.cursor.item/name"

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v5, Lw3/r;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Lw3/r;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, Lw3/r;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, Lw3/r;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lw3/r;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Lw3/r;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lw3/r;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Lw3/r;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v19, 0x1

    .line 218
    .line 219
    move/from16 v5, v18

    .line 220
    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move-object/from16 v20, v2

    .line 225
    .line 226
    const-string v2, "name"

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    array-length v5, v6

    .line 231
    if-lez v5, :cond_5

    .line 232
    .line 233
    aget-object v5, v6, v16

    .line 234
    .line 235
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_2
    move-object/from16 v2, v20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    if-eqz v7, :cond_4

    .line 242
    .line 243
    array-length v5, v7

    .line 244
    if-lez v5, :cond_4

    .line 245
    .line 246
    aget-object v5, v7, v16

    .line 247
    .line 248
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    iget-object v5, v2, Lw3/d;->h:[Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v2, Lw3/d;->i:[Ljava/lang/String;

    .line 255
    .line 256
    const-string v7, "data1"

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    move/from16 v9, v16

    .line 263
    .line 264
    :goto_4
    array-length v6, v5

    .line 265
    if-ge v9, v6, :cond_7

    .line 266
    .line 267
    new-instance v6, Landroid/content/ContentValues;

    .line 268
    .line 269
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 275
    .line 276
    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    aget-object v5, v19, v9

    .line 280
    .line 281
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v18, :cond_6

    .line 285
    .line 286
    :try_start_0
    aget-object v5, v18, v9

    .line 287
    .line 288
    invoke-static {v5}, Lyb/e;->l(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move/from16 p2, v5

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    if-nez p2, :cond_6

    .line 302
    .line 303
    aget-object v5, v18, v9

    .line 304
    .line 305
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    :cond_6
    move/from16 v20, v9

    .line 309
    .line 310
    move-object/from16 v9, v17

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_0
    const-string v5, "ArrayIndexOutOfBoundsException occurred! Input default phone type."

    .line 314
    .line 315
    move/from16 v20, v9

    .line 316
    .line 317
    move-object/from16 v9, v17

    .line 318
    .line 319
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v20, 0x1

    .line 334
    .line 335
    move-object/from16 v17, v9

    .line 336
    .line 337
    move v9, v5

    .line 338
    move-object/from16 v5, v19

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move-object/from16 v9, v17

    .line 342
    .line 343
    iget-object v5, v2, Lw3/d;->s:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, v2, Lw3/d;->p:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 p2, v3

    .line 348
    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    new-instance v3, Landroid/content/ContentValues;

    .line 354
    .line 355
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v19, v13

    .line 359
    .line 360
    const-string v13, "\n"

    .line 361
    .line 362
    move-object/from16 v20, v12

    .line 363
    .line 364
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    const/4 v11, -0x1

    .line 371
    if-eq v12, v11, :cond_8

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    goto :goto_6

    .line 380
    :cond_8
    const/4 v12, 0x0

    .line 381
    :goto_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aget-object v6, v6, v16

    .line 386
    .line 387
    const-string v13, "vnd.android.cursor.item/organization"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move-object/from16 v21, v11

    .line 406
    .line 407
    move-object/from16 v20, v12

    .line 408
    .line 409
    move-object/from16 v19, v13

    .line 410
    .line 411
    const/4 v11, -0x1

    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    :goto_7
    iget-object v3, v2, Lw3/d;->j:[Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v2, Lw3/d;->k:[Ljava/lang/String;

    .line 417
    .line 418
    const-string v12, "WORK"

    .line 419
    .line 420
    const-string v13, "HOME"

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    move/from16 v11, v16

    .line 425
    .line 426
    :goto_8
    array-length v6, v3

    .line 427
    if-ge v11, v6, :cond_13

    .line 428
    .line 429
    new-instance v6, Landroid/content/ContentValues;

    .line 430
    .line 431
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 437
    .line 438
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    aget-object v3, v22, v11

    .line 442
    .line 443
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    :try_start_1
    aget-object v3, v5, v11
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    .line 450
    if-nez v3, :cond_a

    .line 451
    .line 452
    move-object/from16 v24, v5

    .line 453
    .line 454
    const/16 v25, 0x3

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    move-object/from16 v24, v5

    .line 462
    .line 463
    const-string v5, "MOBILE"

    .line 464
    .line 465
    sparse-switch v23, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    :goto_9
    const/16 v23, -0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :sswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v23

    .line 475
    if-nez v23, :cond_b

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    const/16 v23, 0x2

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :sswitch_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    if-nez v23, :cond_c

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_c
    move/from16 v23, v18

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v23

    .line 495
    if-nez v23, :cond_d

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    move/from16 v23, v16

    .line 499
    .line 500
    :goto_a
    const/16 v25, 0x4

    .line 501
    .line 502
    packed-switch v23, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    :try_start_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    if-eqz v23, :cond_e

    .line 510
    .line 511
    :pswitch_1
    const/16 v25, 0x2

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v23

    .line 518
    if-eqz v23, :cond_f

    .line 519
    .line 520
    :pswitch_2
    move/from16 v25, v18

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_10

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_10
    move/from16 v25, v16

    .line 531
    .line 532
    :goto_b
    :pswitch_3
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    if-nez v25, :cond_11

    .line 540
    .line 541
    aget-object v3, v24, v11

    .line 542
    .line 543
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 544
    .line 545
    .line 546
    :cond_11
    move-object/from16 v3, p1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catch_1
    move-object/from16 v24, v5

    .line 550
    .line 551
    :catch_2
    const-string v3, "ArrayIndexOutOfBoundsException occurred! Input default e-mail type."

    .line 552
    .line 553
    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, p1

    .line 557
    .line 558
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    move-object/from16 v3, p1

    .line 563
    .line 564
    move-object/from16 v24, v5

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    move-object/from16 p1, v3

    .line 572
    .line 573
    move-object/from16 v3, v22

    .line 574
    .line 575
    move-object/from16 v5, v24

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_13
    move-object/from16 v3, p1

    .line 580
    .line 581
    iget-object v5, v2, Lw3/d;->n:[Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v2, Lw3/d;->o:[Ljava/lang/String;

    .line 584
    .line 585
    iget-object v11, v2, Lw3/d;->v:[Lw3/e;

    .line 586
    .line 587
    if-eqz v11, :cond_1d

    .line 588
    .line 589
    move-object/from16 v17, v9

    .line 590
    .line 591
    array-length v9, v11

    .line 592
    move-object/from16 p1, v3

    .line 593
    .line 594
    move-object/from16 v22, v11

    .line 595
    .line 596
    move/from16 v11, v16

    .line 597
    .line 598
    :goto_d
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    .line 599
    .line 600
    if-ge v11, v9, :cond_18

    .line 601
    .line 602
    move/from16 v23, v9

    .line 603
    .line 604
    aget-object v9, v22, v11

    .line 605
    .line 606
    move/from16 v24, v11

    .line 607
    .line 608
    new-instance v11, Landroid/content/ContentValues;

    .line 609
    .line 610
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v9, Lw3/e;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v11, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v9, Lw3/e;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Lw3/e;->f:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v9, Lw3/e;->e:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v25, v10

    .line 634
    .line 635
    move-object/from16 v10, v21

    .line 636
    .line 637
    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v9, Lw3/e;->g:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v10, v20

    .line 643
    .line 644
    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "data10"

    .line 648
    .line 649
    iget-object v10, v9, Lw3/e;->h:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v11, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v9, Lw3/e;->c:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v10, v19

    .line 657
    .line 658
    invoke-virtual {v11, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v9, Lw3/e;->a:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v3, :cond_14

    .line 664
    .line 665
    const/16 v19, 0x3

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_14
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v19

    .line 672
    if-nez v19, :cond_16

    .line 673
    .line 674
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_15

    .line 679
    .line 680
    move/from16 v19, v16

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_15
    const/16 v19, 0x2

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_16
    move/from16 v19, v18

    .line 687
    .line 688
    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v11, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    if-nez v19, :cond_17

    .line 696
    .line 697
    iget-object v3, v9, Lw3/e;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v11, v24, 0x1

    .line 706
    .line 707
    move-object/from16 v19, v10

    .line 708
    .line 709
    move/from16 v9, v23

    .line 710
    .line 711
    move-object/from16 v10, v25

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_18
    if-eqz v5, :cond_1c

    .line 715
    .line 716
    move/from16 v9, v16

    .line 717
    .line 718
    :goto_f
    array-length v10, v5

    .line 719
    if-ge v9, v10, :cond_1c

    .line 720
    .line 721
    new-instance v10, Landroid/content/ContentValues;

    .line 722
    .line 723
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    aget-object v11, v5, v9

    .line 730
    .line 731
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    aget-object v11, v6, v9

    .line 735
    .line 736
    if-nez v11, :cond_19

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    goto :goto_10

    .line 740
    :cond_19
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-nez v14, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-nez v11, :cond_1a

    .line 751
    .line 752
    move/from16 v11, v16

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_1a
    const/4 v11, 0x2

    .line 756
    goto :goto_10

    .line 757
    :cond_1b
    move/from16 v11, v18

    .line 758
    .line 759
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1c
    move-object/from16 v9, p2

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1d
    move-object/from16 p1, v3

    .line 776
    .line 777
    move-object/from16 v17, v9

    .line 778
    .line 779
    if-eqz v5, :cond_1e

    .line 780
    .line 781
    array-length v3, v5

    .line 782
    if-lez v3, :cond_1e

    .line 783
    .line 784
    const-string v3, "postal"

    .line 785
    .line 786
    aget-object v5, v5, v16

    .line 787
    .line 788
    move-object/from16 v9, p2

    .line 789
    .line 790
    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1e
    move-object/from16 v9, p2

    .line 795
    .line 796
    :goto_11
    if-eqz v6, :cond_22

    .line 797
    .line 798
    array-length v3, v6

    .line 799
    if-lez v3, :cond_22

    .line 800
    .line 801
    aget-object v3, v6, v16

    .line 802
    .line 803
    if-nez v3, :cond_1f

    .line 804
    .line 805
    const/4 v3, 0x3

    .line 806
    goto :goto_12

    .line 807
    :cond_1f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_21

    .line 812
    .line 813
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_20

    .line 818
    .line 819
    move/from16 v3, v16

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_20
    const/4 v3, 0x2

    .line 823
    goto :goto_12

    .line 824
    :cond_21
    move/from16 v3, v18

    .line 825
    .line 826
    :goto_12
    const-string v5, "postal_type"

    .line 827
    .line 828
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    :cond_22
    :goto_13
    iget-object v3, v2, Lw3/d;->t:[Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v3, :cond_23

    .line 834
    .line 835
    array-length v5, v3

    .line 836
    move/from16 v6, v16

    .line 837
    .line 838
    :goto_14
    if-ge v6, v5, :cond_23

    .line 839
    .line 840
    aget-object v10, v3, v6

    .line 841
    .line 842
    new-instance v11, Landroid/content/ContentValues;

    .line 843
    .line 844
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v12, "vnd.android.cursor.item/website"

    .line 848
    .line 849
    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_23
    iget-object v3, v2, Lw3/d;->m:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v3, :cond_24

    .line 864
    .line 865
    new-instance v5, Landroid/content/ContentValues;

    .line 866
    .line 867
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v6, "vnd.android.cursor.item/note"

    .line 871
    .line 872
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_24
    iget-object v3, v2, Lw3/d;->f:[Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v3, :cond_25

    .line 884
    .line 885
    array-length v5, v3

    .line 886
    move/from16 v6, v16

    .line 887
    .line 888
    :goto_15
    if-ge v6, v5, :cond_25

    .line 889
    .line 890
    aget-object v10, v3, v6

    .line 891
    .line 892
    new-instance v11, Landroid/content/ContentValues;

    .line 893
    .line 894
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v12, "vnd.android.cursor.item/nickname"

    .line 898
    .line 899
    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_25
    iget-object v3, v2, Lw3/d;->r:Lw3/f;

    .line 912
    .line 913
    const-string v5, "data14"

    .line 914
    .line 915
    const-string v6, "data15"

    .line 916
    .line 917
    const-string v10, "vnd.android.cursor.item/contact_event"

    .line 918
    .line 919
    if-eqz v3, :cond_26

    .line 920
    .line 921
    new-instance v11, Landroid/content/ContentValues;

    .line 922
    .line 923
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v12, v3, Lw3/f;->c:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v11, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v12, p1

    .line 935
    .line 936
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    iget-object v12, v3, Ln/b;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v12, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v3, Ln/b;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v11, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_26
    iget-object v2, v2, Lw3/d;->w:[Lw3/m;

    .line 957
    .line 958
    if-eqz v2, :cond_2b

    .line 959
    .line 960
    array-length v3, v2

    .line 961
    move/from16 v11, v16

    .line 962
    .line 963
    :goto_16
    if-ge v11, v3, :cond_2b

    .line 964
    .line 965
    aget-object v12, v2, v11

    .line 966
    .line 967
    if-eqz v12, :cond_2a

    .line 968
    .line 969
    iget-object v13, v12, Lw3/m;->e:Lw3/l;

    .line 970
    .line 971
    sget-object v14, Lw3/l;->ANNIVERSARY:Lw3/l;

    .line 972
    .line 973
    if-ne v13, v14, :cond_2a

    .line 974
    .line 975
    new-instance v13, Landroid/content/ContentValues;

    .line 976
    .line 977
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v14, v12, Lw3/m;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v14, v12, Lw3/m;->e:Lw3/l;

    .line 989
    .line 990
    sget-object v15, Lyb/d;->a:[I

    .line 991
    .line 992
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    aget v14, v15, v14

    .line 997
    .line 998
    move/from16 v15, v18

    .line 999
    .line 1000
    if-eq v14, v15, :cond_28

    .line 1001
    .line 1002
    const/4 v15, 0x2

    .line 1003
    if-eq v14, v15, :cond_27

    .line 1004
    .line 1005
    move v14, v15

    .line 1006
    goto :goto_17

    .line 1007
    :cond_27
    move/from16 v14, v16

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_28
    const/4 v14, 0x1

    .line 1011
    :goto_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    move-object/from16 p0, v1

    .line 1014
    .line 1015
    const-string v1, "eventStruct type:"

    .line 1016
    .line 1017
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v12, Lw3/m;->e:Lw3/l;

    .line 1021
    .line 1022
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v1, ", contactType:"

    .line 1026
    .line 1027
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object/from16 v15, v17

    .line 1038
    .line 1039
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v13, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v12, Lw3/m;->d:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_29

    .line 1056
    .line 1057
    iget-object v1, v12, Lw3/m;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_29
    iget-object v1, v12, Ln/b;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v12, Ln/b;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v13, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_2a
    move-object/from16 p0, v1

    .line 1081
    .line 1082
    move-object/from16 v15, v17

    .line 1083
    .line 1084
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    move-object/from16 v17, v15

    .line 1089
    .line 1090
    const/16 v18, 0x1

    .line 1091
    .line 1092
    goto/16 :goto_16

    .line 1093
    .line 1094
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_2c

    .line 1099
    .line 1100
    const-string v0, "data"

    .line 1101
    .line 1102
    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    :cond_2c
    const/high16 v0, 0x14000000

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1108
    .line 1109
    .line 1110
    return-object v9

    .line 1111
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 1112
    .line 1113
    const-string v1, "android.intent.action.Pix"

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "PIX_DATA"

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_5
    invoke-static {v2}, Lyb/e;->a(Lfj/a;)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_6
    move-object v0, v2

    .line 1137
    check-cast v0, Lw3/h;

    .line 1138
    .line 1139
    new-instance v1, Landroid/content/Intent;

    .line 1140
    .line 1141
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, Lw3/h;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-wide v3, v0, Lw3/h;->d:J

    .line 1152
    .line 1153
    iget-wide v5, v0, Lw3/h;->f:J

    .line 1154
    .line 1155
    iget-object v7, v0, Lw3/h;->k:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v8, v0, Lw3/h;->h:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-boolean v0, v0, Lw3/h;->e:Z

    .line 1160
    .line 1161
    const-string v9, "title"

    .line 1162
    .line 1163
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    const-string v2, "beginTime"

    .line 1167
    .line 1168
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1169
    .line 1170
    .line 1171
    const-string v2, "endTime"

    .line 1172
    .line 1173
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    const-string v2, "description"

    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "eventLocation"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    const-string v2, "allDay"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_7
    move-object v1, v9

    .line 1196
    new-instance v0, Landroid/content/Intent;

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v3, "nds://device.qr.launcher?type=matter&qrcode="

    .line 1204
    .line 1205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_8
    move-object v1, v9

    .line 1231
    move-object v0, v2

    .line 1232
    check-cast v0, Lw3/o;

    .line 1233
    .line 1234
    new-instance v2, Landroid/content/Intent;

    .line 1235
    .line 1236
    iget-object v3, v0, Lw3/o;->f:Ljava/lang/String;

    .line 1237
    .line 1238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v5, "geo:"

    .line 1241
    .line 1242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-wide v5, v0, Lw3/o;->c:D

    .line 1246
    .line 1247
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const/16 v5, 0x2c

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    iget-wide v6, v0, Lw3/o;->d:D

    .line 1256
    .line 1257
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    iget-wide v6, v0, Lw3/o;->e:D

    .line 1261
    .line 1262
    const-wide/16 v8, 0x0

    .line 1263
    .line 1264
    cmpl-double v0, v6, v8

    .line 1265
    .line 1266
    if-lez v0, :cond_2d

    .line 1267
    .line 1268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1275
    .line 1276
    const/16 v0, 0x3f

    .line 1277
    .line 1278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    const-string v1, "http://google.com/search?q="

    .line 1302
    .line 1303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Lyb/e;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_a
    move-object v1, v9

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    const-string v3, "galaxywearablefromqr://launch?qrdata="

    .line 1326
    .line 1327
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    check-cast v2, Lw3/y;

    .line 1331
    .line 1332
    iget-object v2, v2, Lw3/y;->c:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v2, Landroid/content/Intent;

    .line 1342
    .line 1343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_b
    invoke-static {v2}, Lyb/e;->d(Lfj/a;)Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_c
    move-object v1, v9

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v3, "esimmanagerfromqr://launch?qrdata="

    .line 1363
    .line 1364
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v2, Lw3/y;

    .line 1368
    .line 1369
    iget-object v2, v2, Lw3/y;->c:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v2, Landroid/content/Intent;

    .line 1379
    .line 1380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    return-object v2

    .line 1391
    :pswitch_d
    const/16 v16, 0x0

    .line 1392
    .line 1393
    move-object v0, v2

    .line 1394
    check-cast v0, Lw3/f0;

    .line 1395
    .line 1396
    new-instance v1, Landroid/content/Intent;

    .line 1397
    .line 1398
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 1399
    .line 1400
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v0, Lw3/f0;->g:Lw3/g0;

    .line 1404
    .line 1405
    sget-object v4, Lw3/g0;->DPP:Lw3/g0;

    .line 1406
    .line 1407
    if-ne v2, v4, :cond_2f

    .line 1408
    .line 1409
    const-string v2, "DPP"

    .line 1410
    .line 1411
    iget-object v0, v0, Lw3/f0;->h:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_2f
    iget-object v2, v0, Lw3/f0;->c:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v4, v0, Lw3/f0;->e:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v5, v0, Lw3/f0;->d:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ljava/lang/String;

    .line 1432
    .line 1433
    iget-boolean v0, v0, Lw3/f0;->f:Z

    .line 1434
    .line 1435
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    sget-object v5, Lyb/e;->d:Ljava/util/HashMap;

    .line 1444
    .line 1445
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Ljava/lang/Integer;

    .line 1450
    .line 1451
    if-eqz v3, :cond_30

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    goto :goto_19

    .line 1458
    :cond_30
    move/from16 v8, v16

    .line 1459
    .line 1460
    :goto_19
    const-string v3, "AUTH_TYPE"

    .line 1461
    .line 1462
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    const-string v3, "SSID"

    .line 1466
    .line 1467
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    .line 1469
    .line 1470
    const-string v2, "PASSWORD"

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    .line 1474
    .line 1475
    const-string v2, "HIDDEN"

    .line 1476
    .line 1477
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    :goto_1a
    const-string v0, "android.intent.category.DEFAULT"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    .line 1484
    .line 1485
    const v0, 0x10008000

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_e
    iget-object v0, v2, Lfj/a;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lw3/s;

    .line 1495
    .line 1496
    sget-object v1, Lw3/s;->URI:Lw3/s;

    .line 1497
    .line 1498
    if-ne v0, v1, :cond_31

    .line 1499
    .line 1500
    move-object v0, v2

    .line 1501
    check-cast v0, Lw3/y;

    .line 1502
    .line 1503
    iget-object v0, v0, Lw3/y;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_31
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_1b
    invoke-static {v0}, Lyb/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Lyb/e;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_f
    invoke-static {v2}, Lyb/e;->j(Lfj/a;)Landroid/content/Intent;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v1, "com.sec.android.app.sbrowser"

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lyb/e;->e(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_11
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Lyb/e;->m(Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lyb/e;->f(Landroid/content/Context;Lfj/a;)Landroid/content/Intent;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_13
    invoke-static {v2}, Lyb/e;->b(Lfj/a;)Landroid/content/Intent;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_14
    move-object v15, v5

    .line 1554
    move-object v1, v9

    .line 1555
    const/16 v16, 0x0

    .line 1556
    .line 1557
    check-cast v2, Lx3/a;

    .line 1558
    .line 1559
    iget-object v4, v2, Lx3/a;->c:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v2, v2, Lx3/a;->d:Lx3/c;

    .line 1562
    .line 1563
    sget-object v5, Lx3/c;->SMART_TAG_QR:Lx3/c;

    .line 1564
    .line 1565
    if-ne v2, v5, :cond_32

    .line 1566
    .line 1567
    invoke-static {v4}, Lyb/e;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto/16 :goto_20

    .line 1572
    .line 1573
    :cond_32
    const-string v5, "scapp_qronboarding://"

    .line 1574
    .line 1575
    invoke-static {v5, v4}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    new-instance v6, Landroid/content/Intent;

    .line 1580
    .line 1581
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v6}, Lyb/e;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_3a

    .line 1596
    .line 1597
    const-string v1, "getConnectSmartThingsIntent : Activity cannot found"

    .line 1598
    .line 1599
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    sget-object v1, Lx3/c;->ON_BOARDING_STANDARD_QR:Lx3/c;

    .line 1603
    .line 1604
    if-ne v2, v1, :cond_33

    .line 1605
    .line 1606
    invoke-static {v4}, Lyb/e;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto/16 :goto_20

    .line 1611
    .line 1612
    :cond_33
    const-string v1, "phone"

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1619
    .line 1620
    if-eqz v0, :cond_38

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    if-eqz v1, :cond_35

    .line 1627
    .line 1628
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_34

    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_34
    move-object v3, v1

    .line 1636
    goto :goto_1e

    .line 1637
    :cond_35
    :goto_1c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_37

    .line 1642
    .line 1643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_36

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :cond_36
    move-object v3, v0

    .line 1651
    goto :goto_1e

    .line 1652
    :cond_37
    :goto_1d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move/from16 v1, v16

    .line 1665
    .line 1666
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    :cond_38
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    const-string v1, "isSmartThingsInChina : countryIso="

    .line 1677
    .line 1678
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    const-string v1, "CN"

    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_39

    .line 1706
    .line 1707
    const-string v0, "cn"

    .line 1708
    .line 1709
    goto :goto_1f

    .line 1710
    :cond_39
    const-string v0, "com"

    .line 1711
    .line 1712
    :goto_1f
    const-string v1, "https://qr.samsungiots."

    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, Lyb/e;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto :goto_20

    .line 1723
    :cond_3a
    move-object v0, v6

    .line 1724
    :goto_20
    return-object v0

    .line 1725
    :pswitch_15
    invoke-static {v2}, Lyb/e;->c(Lfj/a;)Landroid/content/Intent;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    return-object v0

    .line 1730
    :pswitch_16
    move-object v1, v9

    .line 1731
    invoke-static {v0, v7}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_3b

    .line 1736
    .line 1737
    goto :goto_21

    .line 1738
    :cond_3b
    const-string v6, "spay://qr.spay/dana?data="

    .line 1739
    .line 1740
    :goto_21
    invoke-static {v6}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iget-object v3, v2, Lfj/a;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, Lw3/s;

    .line 1747
    .line 1748
    sget-object v4, Lw3/s;->URI:Lw3/s;

    .line 1749
    .line 1750
    if-ne v3, v4, :cond_3c

    .line 1751
    .line 1752
    check-cast v2, Lw3/y;

    .line 1753
    .line 1754
    iget-object v2, v2, Lw3/y;->c:Ljava/lang/String;

    .line 1755
    .line 1756
    goto :goto_22

    .line 1757
    :cond_3c
    invoke-virtual {v2}, Lfj/a;->d()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    new-instance v2, Landroid/content/Intent;

    .line 1769
    .line 1770
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    return-object v2

    .line 1784
    :pswitch_17
    invoke-static {v2}, Lyb/e;->j(Lfj/a;)Landroid/content/Intent;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        0x21ecdf -> :sswitch_1
        0x28bf11 -> :sswitch_0
    .end sparse-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
