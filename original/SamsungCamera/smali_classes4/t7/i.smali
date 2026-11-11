.class public final Lt7/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt7/j;


# direct methods
.method public synthetic constructor <init>(Lt7/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7/i;->b:Lt7/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt7/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt7/i;->b:Lt7/j;

    .line 9
    .line 10
    iget-object v0, v0, Lt7/j;->f:Lrg/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt7/v;

    .line 17
    .line 18
    iget-object v0, v0, Lt7/v;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v1, Lt7/l;->a:Lt7/l;

    .line 22
    .line 23
    iget-object v2, v0, Lt7/i;->b:Lt7/j;

    .line 24
    .line 25
    iget-object v3, v2, Lt7/j;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, v2, Lt7/j;->d:I

    .line 28
    .line 29
    iget-object v2, v2, Lt7/j;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lt7/i;->b:Lt7/j;

    .line 39
    .line 40
    iget-wide v5, v0, Lt7/j;->c:J

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget v0, Lt7/l;->b:I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-ne v4, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lt7/l;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-boolean v0, Lt7/l;->d:Z

    .line 72
    .line 73
    sput-boolean v12, Lt7/l;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lt7/l;->c:Ljava/util/List;

    .line 80
    .line 81
    move v13, v12

    .line 82
    goto/16 :goto_28

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 88
    .line 89
    const-string v13, "hostKey"

    .line 90
    .line 91
    const-string v14, "isPortrait"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object/from16 v18, v1

    .line 98
    .line 99
    const/high16 v16, 0x40000000    # 2.0f

    .line 100
    .line 101
    goto/16 :goto_1b

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    const/high16 v16, 0x40000000    # 2.0f

    .line 119
    .line 120
    :try_start_3
    const-string v15, "getDeclaredMethods(...)"

    .line 121
    .line 122
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length v15, v11

    .line 126
    move v7, v12

    .line 127
    :goto_1
    if-ge v7, v15, :cond_6

    .line 128
    .line 129
    aget-object v12, v11, v7

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    :try_start_4
    const-string v1, "hidden_semGetAppWidgetSizeInfo"

    .line 141
    .line 142
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object/from16 v1, v18

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object/from16 v18, v1

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_4

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    const/high16 v16, 0x40000000    # 2.0f

    .line 192
    .line 193
    :goto_3
    const-string v1, "AppWidgetManager"

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "getAppWidgetSizeInfo "

    .line 198
    .line 199
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object/from16 v1, v18

    .line 213
    .line 214
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v7, 0x0

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v9, v13, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    if-eqz v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_6
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_8

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    invoke-virtual {v9, v14, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object v9, v7

    .line 279
    check-cast v9, Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v11, "<this>"

    .line 282
    .line 283
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "hostKey"

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/4 v12, 0x1

    .line 298
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v12, Lrg/j;

    .line 307
    .line 308
    invoke-direct {v12, v11, v9}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_c

    .line 316
    .line 317
    new-instance v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_2a

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/util/List;

    .line 365
    .line 366
    const-string v9, "semPaddingSizes"

    .line 367
    .line 368
    const-string v11, "semFontSizes"

    .line 369
    .line 370
    const-string v12, "bundles"

    .line 371
    .line 372
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_f

    .line 389
    .line 390
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move-object/from16 v18, v0

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    check-cast v0, Landroid/os/Bundle;

    .line 398
    .line 399
    move-object/from16 v19, v7

    .line 400
    .line 401
    const-string v7, "<this>"

    .line 402
    .line 403
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "semAppWidgetRowSpan"

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_e
    move-object/from16 v0, v18

    .line 418
    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    move-object/from16 v18, v0

    .line 423
    .line 424
    move-object/from16 v19, v7

    .line 425
    .line 426
    new-instance v0, Ljava/util/HashSet;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_11

    .line 445
    .line 446
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    move-object v15, v13

    .line 451
    check-cast v15, Landroid/os/Bundle;

    .line 452
    .line 453
    move-object/from16 v20, v12

    .line 454
    .line 455
    const-string v12, "<this>"

    .line 456
    .line 457
    invoke-static {v15, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v12, "semAppWidgetRowSpan"

    .line 461
    .line 462
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_10

    .line 475
    .line 476
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_10
    move-object/from16 v12, v20

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    const/16 v0, 0xa

    .line 483
    .line 484
    invoke-static {v7, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Lsg/m0;->k0(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v12, 0x10

    .line 493
    .line 494
    if-ge v0, v12, :cond_12

    .line 495
    .line 496
    move v0, v12

    .line 497
    :cond_12
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_14

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Landroid/os/Bundle;

    .line 517
    .line 518
    const-string v13, "<this>"

    .line 519
    .line 520
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v13, "semAppWidgetRowSpan"

    .line 524
    .line 525
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    const-string v15, "appWidgetSizes"

    .line 534
    .line 535
    move-object/from16 v20, v0

    .line 536
    .line 537
    const-class v0, Landroid/util/SizeF;

    .line 538
    .line 539
    invoke-virtual {v7, v15, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/util/SizeF;

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v7, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 564
    .line 565
    .line 566
    move-result-wide v21

    .line 567
    goto :goto_c

    .line 568
    :cond_13
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    .line 571
    .line 572
    .line 573
    move-result-wide v21

    .line 574
    :goto_c
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v20

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_14
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    instance-of v7, v0, Ljava/util/Collection;

    .line 595
    .line 596
    if-eqz v7, :cond_15

    .line 597
    .line 598
    move-object v7, v0

    .line 599
    check-cast v7, Ljava/util/Collection;

    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_15

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_17

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    sget-object v13, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 629
    .line 630
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_16

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    :cond_17
    :goto_d
    if-eqz v12, :cond_1d

    .line 642
    .line 643
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    :cond_18
    :goto_e
    const/4 v0, 0x0

    .line 650
    goto :goto_f

    .line 651
    :cond_19
    invoke-static {v12}, Lsg/l0;->x0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v7, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v7}, Lsg/w;->H1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v7, :cond_18

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-gtz v12, :cond_1a

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 687
    .line 688
    if-eqz v7, :cond_18

    .line 689
    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    int-to-float v12, v12

    .line 695
    div-float/2addr v7, v12

    .line 696
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-nez v7, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 718
    .line 719
    if-eqz v7, :cond_18

    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    mul-float v7, v7, v16

    .line 726
    .line 727
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_1c
    :goto_f
    if-eqz v0, :cond_1d

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1d
    sget-object v0, Lsg/f0;->a:Lsg/f0;

    .line 742
    .line 743
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_1f

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    move-object v13, v12

    .line 758
    check-cast v13, Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-eqz v13, :cond_1e

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1f
    const/4 v12, 0x0

    .line 768
    :goto_11
    check-cast v12, Landroid/os/Bundle;

    .line 769
    .line 770
    if-eqz v12, :cond_22

    .line 771
    .line 772
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    if-eqz v11, :cond_22

    .line 777
    .line 778
    array-length v12, v11

    .line 779
    const/16 v13, 0x14

    .line 780
    .line 781
    if-ne v12, v13, :cond_20

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_20
    const/4 v11, 0x0

    .line 785
    :goto_12
    if-eqz v11, :cond_22

    .line 786
    .line 787
    new-instance v12, Ljava/util/ArrayList;

    .line 788
    .line 789
    array-length v13, v11

    .line 790
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    array-length v13, v11

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    :goto_13
    if-ge v15, v13, :cond_21

    .line 798
    .line 799
    aget v21, v11, v15

    .line 800
    .line 801
    const/16 v17, 0x1

    .line 802
    .line 803
    add-int/lit8 v20, v20, 0x1

    .line 804
    .line 805
    sget-object v22, Lt7/o;->b:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/r;->t(I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    move-object/from16 v23, v11

    .line 812
    .line 813
    new-instance v11, Lt7/o;

    .line 814
    .line 815
    invoke-direct {v11, v7}, Lt7/o;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    move/from16 v21, v13

    .line 827
    .line 828
    new-instance v13, Lrg/j;

    .line 829
    .line 830
    invoke-direct {v13, v11, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v15, v15, 0x1

    .line 837
    .line 838
    move/from16 v13, v21

    .line 839
    .line 840
    move-object/from16 v11, v23

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_21
    invoke-static {v12}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    :goto_14
    move-object/from16 v23, v7

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_22
    sget-object v7, Lt7/o;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-nez v7, :cond_23

    .line 857
    .line 858
    const/16 v11, 0x3e

    .line 859
    .line 860
    int-to-float v7, v11

    .line 861
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    :cond_23
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 870
    .line 871
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v7}, Lkotlin/jvm/internal/r;->e0(F)Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    goto :goto_14

    .line 880
    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eqz v11, :cond_25

    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    move-object v12, v11

    .line 895
    check-cast v12, Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v12

    .line 901
    if-eqz v12, :cond_24

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_25
    const/4 v11, 0x0

    .line 905
    :goto_16
    check-cast v11, Landroid/os/Bundle;

    .line 906
    .line 907
    if-eqz v11, :cond_28

    .line 908
    .line 909
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_28

    .line 914
    .line 915
    array-length v9, v7

    .line 916
    sget-object v11, Lt7/p;->b:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {}, Lmh/i0;->p0()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    add-int/lit8 v11, v11, -0x1

    .line 929
    .line 930
    if-ne v9, v11, :cond_26

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_26
    const/4 v7, 0x0

    .line 934
    :goto_17
    if-eqz v7, :cond_28

    .line 935
    .line 936
    array-length v9, v7

    .line 937
    add-int/lit8 v11, v9, 0x1

    .line 938
    .line 939
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const/4 v11, 0x0

    .line 944
    aput v11, v7, v9

    .line 945
    .line 946
    new-instance v9, Ljava/util/ArrayList;

    .line 947
    .line 948
    array-length v11, v7

    .line 949
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    array-length v11, v7

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    :goto_18
    if-ge v12, v11, :cond_27

    .line 956
    .line 957
    aget v15, v7, v12

    .line 958
    .line 959
    add-int/lit8 v20, v13, 0x1

    .line 960
    .line 961
    sget-object v21, Lt7/p;->b:Ljava/lang/Object;

    .line 962
    .line 963
    move-object/from16 v21, v7

    .line 964
    .line 965
    invoke-static {}, Lmh/i0;->p0()Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    new-instance v15, Lrg/j;

    .line 982
    .line 983
    invoke-direct {v15, v7, v13}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    add-int/lit8 v12, v12, 0x1

    .line 990
    .line 991
    move/from16 v13, v20

    .line 992
    .line 993
    move-object/from16 v7, v21

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_27
    invoke-static {v9}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    :goto_19
    move-object/from16 v24, v7

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_28
    sget-object v7, Lt7/p;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-nez v7, :cond_29

    .line 1010
    .line 1011
    const/16 v11, 0x3e

    .line 1012
    .line 1013
    int-to-float v7, v11

    .line 1014
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    :cond_29
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    invoke-static {v7}, Lmh/i0;->X(F)Ljava/util/LinkedHashMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    goto :goto_19

    .line 1033
    :goto_1a
    new-instance v20, Lt7/v;

    .line 1034
    .line 1035
    invoke-static/range {v19 .. v19}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, Landroid/os/Bundle;

    .line 1040
    .line 1041
    const-string v9, "<this>"

    .line 1042
    .line 1043
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v9, "hostKey"

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v21

    .line 1053
    invoke-static/range {v19 .. v19}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Landroid/os/Bundle;

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    invoke-virtual {v7, v14, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    move-object/from16 v25, v0

    .line 1065
    .line 1066
    invoke-direct/range {v20 .. v25}, Lt7/v;-><init>(IZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v20

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v0, v18

    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    .line 1078
    :goto_1b
    move-object/from16 v1, v18

    .line 1079
    .line 1080
    :cond_2a
    const-string v0, "SizeInfo"

    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v11, "loadAppWidgetSizeInfo-"

    .line 1089
    .line 1090
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v11, " sizeTables "

    .line 1097
    .line 1098
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_38

    .line 1116
    .line 1117
    const-string v0, "SizeInfo"

    .line 1118
    .line 1119
    const-string v1, "empty size table - make fallback size table"

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v1, Lt7/r;->a:Landroidx/glance/appwidget/AppWidgetId;

    .line 1129
    .line 1130
    const-string v7, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    .line 1131
    .line 1132
    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-ne v4, v1, :cond_2b

    .line 1140
    .line 1141
    sget v0, Lt7/g;->c:F

    .line 1142
    .line 1143
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v1, Lrg/j;

    .line 1148
    .line 1149
    invoke-direct {v1, v10, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    sget v0, Lt7/g;->d:F

    .line 1153
    .line 1154
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v7, Lrg/j;

    .line 1159
    .line 1160
    invoke-direct {v7, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v1, v7}, [Lrg/j;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const/4 v13, 0x0

    .line 1172
    goto/16 :goto_26

    .line 1173
    .line 1174
    :cond_2b
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "semAppWidgetRowSpan"

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_31

    .line 1188
    .line 1189
    invoke-static {v3, v0}, Lt7/e;->b(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v11

    .line 1193
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v11

    .line 1201
    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v13

    .line 1207
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_2c

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_2c
    const/4 v1, 0x0

    .line 1215
    :goto_1c
    if-eqz v1, :cond_2d

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v11

    .line 1221
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    goto :goto_1d

    .line 1226
    :cond_2d
    sget v1, Lt7/g;->c:F

    .line 1227
    .line 1228
    :goto_1d
    const-string v7, "semAppWidgetRowSpan"

    .line 1229
    .line 1230
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    int-to-float v9, v7

    .line 1235
    div-float v11, v1, v9

    .line 1236
    .line 1237
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1238
    .line 1239
    .line 1240
    move-result v11

    .line 1241
    const-string v12, "hsWidgetLabelEnabled"

    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    invoke-virtual {v0, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    :try_start_5
    const-class v12, Landroid/content/res/Configuration;

    .line 1249
    .line 1250
    const-string v14, "semDisplayDeviceType"

    .line 1251
    .line 1252
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1268
    if-nez v12, :cond_2e

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1272
    .line 1273
    const v0, 0x3ee66666    # 0.45f

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1e

    .line 1277
    :cond_2f
    const v0, 0x3ed70a3d    # 0.42f

    .line 1278
    .line 1279
    .line 1280
    :goto_1e
    mul-float/2addr v11, v0

    .line 1281
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    :goto_1f
    const/16 v17, 0x1

    .line 1286
    .line 1287
    goto :goto_22

    .line 1288
    :catchall_1
    :goto_20
    if-eqz v0, :cond_30

    .line 1289
    .line 1290
    const v0, 0x3f11eb85    # 0.57f

    .line 1291
    .line 1292
    .line 1293
    goto :goto_21

    .line 1294
    :cond_30
    const v0, 0x3ef0a3d7    # 0.47f

    .line 1295
    .line 1296
    .line 1297
    :goto_21
    mul-float/2addr v11, v0

    .line 1298
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    goto :goto_1f

    .line 1303
    :goto_22
    add-int/lit8 v7, v7, -0x1

    .line 1304
    .line 1305
    int-to-float v7, v7

    .line 1306
    mul-float/2addr v7, v0

    .line 1307
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    sub-float/2addr v1, v7

    .line 1312
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    div-float/2addr v1, v9

    .line 1317
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    const/4 v7, 0x2

    .line 1322
    int-to-float v7, v7

    .line 1323
    mul-float/2addr v7, v1

    .line 1324
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    add-float/2addr v7, v0

    .line 1329
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v7, Lrg/j;

    .line 1338
    .line 1339
    invoke-direct {v7, v10, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v1, Lrg/j;

    .line 1347
    .line 1348
    invoke-direct {v1, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    filled-new-array {v7, v1}, [Lrg/j;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto/16 :goto_26

    .line 1360
    .line 1361
    :cond_31
    const/4 v13, 0x0

    .line 1362
    invoke-static {v3, v0}, Lt7/e;->b(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v0

    .line 1366
    invoke-static {v3}, Lt7/m;->a(Landroid/content/Context;)F

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    const-string v11, "getConfiguration(...)"

    .line 1379
    .line 1380
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 1384
    .line 1385
    const/4 v11, 0x1

    .line 1386
    if-ne v9, v11, :cond_32

    .line 1387
    .line 1388
    const/4 v11, 0x1

    .line 1389
    goto :goto_23

    .line 1390
    :cond_32
    move v11, v13

    .line 1391
    :goto_23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    iget v9, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1400
    .line 1401
    const/16 v12, 0x320

    .line 1402
    .line 1403
    if-lt v9, v12, :cond_33

    .line 1404
    .line 1405
    const v9, 0x3fa66666    # 1.3f

    .line 1406
    .line 1407
    .line 1408
    goto :goto_24

    .line 1409
    :cond_33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    :goto_24
    if-eqz v11, :cond_34

    .line 1412
    .line 1413
    sget-object v11, Lu7/b;->b:Lu7/b;

    .line 1414
    .line 1415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    sget v11, Lu7/b;->i:F

    .line 1419
    .line 1420
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    goto :goto_25

    .line 1425
    :cond_34
    sget-object v11, Lu7/a;->b:Lu7/a;

    .line 1426
    .line 1427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget v11, Lu7/a;->i:F

    .line 1431
    .line 1432
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    :goto_25
    mul-float/2addr v11, v9

    .line 1437
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    sget-object v11, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 1442
    .line 1443
    invoke-virtual {v11}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v11

    .line 1447
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-nez v11, :cond_36

    .line 1452
    .line 1453
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    invoke-static {v11, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 1458
    .line 1459
    .line 1460
    move-result v11

    .line 1461
    if-ltz v11, :cond_35

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1464
    .line 1465
    .line 1466
    move-result v11

    .line 1467
    invoke-static {v11, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    if-gez v11, :cond_36

    .line 1472
    .line 1473
    :cond_35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const-string v7, "a"

    .line 1494
    .line 1495
    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v7, "b"

    .line 1499
    .line 1500
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v7, "c"

    .line 1504
    .line 1505
    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v1}, Lu8/c;->n(Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v9, v0}, Lu8/c;->n(Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    new-instance v7, Lrg/j;

    .line 1527
    .line 1528
    invoke-direct {v7, v10, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    mul-float v0, v0, v16

    .line 1532
    .line 1533
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    new-instance v1, Lrg/j;

    .line 1542
    .line 1543
    invoke-direct {v1, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    filled-new-array {v7, v1}, [Lrg/j;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_26

    .line 1555
    :cond_36
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v1, Lrg/j;

    .line 1560
    .line 1561
    invoke-direct {v1, v10, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v7, Lrg/j;

    .line 1569
    .line 1570
    invoke-direct {v7, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    filled-new-array {v1, v7}, [Lrg/j;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    :goto_26
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-nez v1, :cond_37

    .line 1586
    .line 1587
    invoke-static {v3}, Lt7/m;->a(Landroid/content/Context;)F

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    :cond_37
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    new-instance v18, Lt7/v;

    .line 1602
    .line 1603
    sget-object v7, Lt7/o;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v1}, Lkotlin/jvm/internal/r;->e0(F)Ljava/util/LinkedHashMap;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v21

    .line 1609
    sget-object v7, Lt7/p;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v1}, Lmh/i0;->X(F)Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v22

    .line 1615
    const/16 v19, 0x1

    .line 1616
    .line 1617
    const/16 v20, 0x1

    .line 1618
    .line 1619
    move-object/from16 v23, v0

    .line 1620
    .line 1621
    invoke-direct/range {v18 .. v23}, Lt7/v;-><init>(IZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static/range {v18 .. v18}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    goto :goto_27

    .line 1629
    :cond_38
    const/4 v13, 0x0

    .line 1630
    move-object v0, v1

    .line 1631
    :goto_27
    sput v4, Lt7/l;->b:I

    .line 1632
    .line 1633
    sput-object v0, Lt7/l;->c:Ljava/util/List;

    .line 1634
    .line 1635
    const-string v1, "SizeInfo"

    .line 1636
    .line 1637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v8, "loadAppWidgetSizeInfo-"

    .line 1640
    .line 1641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v4, " "

    .line 1648
    .line 1649
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    const-string v7, "msg"

    .line 1660
    .line 1661
    invoke-static {v4, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v7, "GWT:"

    .line 1665
    .line 1666
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    sget-object v7, Lcom/bumptech/glide/d;->b:Ljava/lang/String;

    .line 1671
    .line 1672
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const-string v7, " "

    .line 1681
    .line 1682
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    :goto_28
    invoke-static {v0}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Lt7/v;

    .line 1700
    .line 1701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    const/4 v11, 0x1

    .line 1706
    if-ne v4, v11, :cond_39

    .line 1707
    .line 1708
    goto/16 :goto_31

    .line 1709
    .line 1710
    :cond_39
    sget-object v4, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 1711
    .line 1712
    invoke-virtual {v4}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v7

    .line 1716
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-nez v4, :cond_3a

    .line 1721
    .line 1722
    goto :goto_29

    .line 1723
    :cond_3a
    invoke-static {v3, v2}, Lt7/e;->b(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v5

    .line 1727
    :goto_29
    const-string v3, "appWidgetSizes"

    .line 1728
    .line 1729
    const-class v4, Landroid/util/SizeF;

    .line 1730
    .line 1731
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    if-eqz v3, :cond_3b

    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-nez v4, :cond_3b

    .line 1742
    .line 1743
    goto :goto_2a

    .line 1744
    :cond_3b
    const/4 v3, 0x0

    .line 1745
    :goto_2a
    const/4 v4, -0x1

    .line 1746
    if-eqz v3, :cond_3d

    .line 1747
    .line 1748
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    move v12, v13

    .line 1753
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    if-eqz v7, :cond_3d

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    check-cast v7, Landroid/util/SizeF;

    .line 1764
    .line 1765
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1770
    .line 1771
    .line 1772
    move-result v9

    .line 1773
    cmpg-float v8, v8, v9

    .line 1774
    .line 1775
    if-nez v8, :cond_3c

    .line 1776
    .line 1777
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    cmpg-float v7, v7, v8

    .line 1786
    .line 1787
    if-nez v7, :cond_3c

    .line 1788
    .line 1789
    move v4, v12

    .line 1790
    goto :goto_2c

    .line 1791
    :cond_3c
    add-int/lit8 v12, v12, 0x1

    .line 1792
    .line 1793
    goto :goto_2b

    .line 1794
    :cond_3d
    :goto_2c
    const-string v3, "semAppWidgetUnitHeights"

    .line 1795
    .line 1796
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    if-eqz v3, :cond_3e

    .line 1801
    .line 1802
    if-ltz v4, :cond_3e

    .line 1803
    .line 1804
    array-length v7, v3

    .line 1805
    if-ge v4, v7, :cond_3e

    .line 1806
    .line 1807
    aget v3, v3, v4

    .line 1808
    .line 1809
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    goto :goto_2d

    .line 1814
    :cond_3e
    const/4 v3, 0x0

    .line 1815
    :goto_2d
    if-eqz v3, :cond_3f

    .line 1816
    .line 1817
    move v9, v11

    .line 1818
    goto :goto_2e

    .line 1819
    :cond_3f
    const-string v4, "semAppWidgetRowSpan"

    .line 1820
    .line 1821
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    :goto_2e
    if-eqz v3, :cond_40

    .line 1826
    .line 1827
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    goto :goto_2f

    .line 1832
    :cond_40
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1841
    .line 1842
    :cond_41
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_42

    .line 1847
    .line 1848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lt7/v;

    .line 1853
    .line 1854
    iget-object v5, v4, Lt7/v;->e:Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 1865
    .line 1866
    if-eqz v5, :cond_41

    .line 1867
    .line 1868
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    sub-float/2addr v5, v2

    .line 1873
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    cmpg-float v6, v5, v3

    .line 1878
    .line 1879
    if-gez v6, :cond_41

    .line 1880
    .line 1881
    move-object v1, v4

    .line 1882
    move v3, v5

    .line 1883
    goto :goto_30

    .line 1884
    :cond_42
    :goto_31
    return-object v1

    .line 1885
    :pswitch_1
    iget-object v0, v0, Lt7/i;->b:Lt7/j;

    .line 1886
    .line 1887
    iget-object v0, v0, Lt7/j;->f:Lrg/o;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Lt7/v;

    .line 1894
    .line 1895
    iget-object v0, v0, Lt7/v;->e:Ljava/lang/Object;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_2
    iget-object v0, v0, Lt7/i;->b:Lt7/j;

    .line 1899
    .line 1900
    iget-object v0, v0, Lt7/j;->f:Lrg/o;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lrg/o;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lt7/v;

    .line 1907
    .line 1908
    iget-object v0, v0, Lt7/v;->c:Ljava/util/Map;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
