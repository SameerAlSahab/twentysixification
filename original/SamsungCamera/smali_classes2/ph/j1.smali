.class public final Lph/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/p1;


# direct methods
.method public synthetic constructor <init>(Lph/p1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/j1;->b:Lph/p1;

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
    .locals 14

    .line 1
    iget v0, p0, Lph/j1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lph/j1;->b:Lph/p1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph/p1;->g:Lph/i0;

    .line 11
    .line 12
    iget-object v3, p0, Lph/p1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lph/p1;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "signature"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lph/i0;->a:Lxj/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lxj/l;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "matcher(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lxj/j;

    .line 54
    .line 55
    invoke-direct {v1, v4, p0}, Lxj/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->v(Lxj/j;)Lag/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lag/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lxj/j;

    .line 67
    .line 68
    iget-object v1, p0, Lxj/j;->c:Lxj/i;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lxj/i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lxj/i;-><init>(Lxj/j;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxj/j;->c:Lxj/i;

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lxj/j;->c:Lxj/i;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lxj/i;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lph/i0;->p(I)Lvh/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    new-instance v1, Lak/g0;

    .line 103
    .line 104
    const-string v2, "Local property #"

    .line 105
    .line 106
    const-string v3, " not found in "

    .line 107
    .line 108
    invoke-static {v2, p0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lph/i0;->s(Lui/g;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lvh/n0;

    .line 158
    .line 159
    invoke-static {v6}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v5, ") not resolved in "

    .line 182
    .line 183
    const-string v6, "\' (JVM signature: "

    .line 184
    .line 185
    const-string v7, "Property \'"

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v2, :cond_a

    .line 194
    .line 195
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lvh/n0;

    .line 216
    .line 217
    invoke-interface {v9}, Lvh/y;->getVisibility()Lvh/q;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v4, Lph/t;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Lph/t;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Ljava/util/TreeMap;

    .line 247
    .line 248
    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "<get-values>(...)"

    .line 259
    .line 260
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v1}, Lsg/w;->C1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ne v4, v2, :cond_8

    .line 276
    .line 277
    invoke-static {v1}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v1, p0

    .line 282
    check-cast v1, Lvh/n0;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-static {v3}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lph/i0;->s(Lui/g;)Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v8, v1

    .line 294
    check-cast v8, Ljava/lang/Iterable;

    .line 295
    .line 296
    sget-object v12, Lph/b;->d:Lph/b;

    .line 297
    .line 298
    const/16 v13, 0x1e

    .line 299
    .line 300
    const-string v9, "\n"

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-static/range {v8 .. v13}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lak/g0;

    .line 309
    .line 310
    invoke-static {v7, v3, v6, p0, v5}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x3a

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    const-string v0, " no members found"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    const-string v0, "\n"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v2, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_a
    invoke-static {v4}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v1, p0

    .line 353
    check-cast v1, Lvh/n0;

    .line 354
    .line 355
    :goto_4
    return-object v1

    .line 356
    :cond_b
    new-instance v1, Lak/g0;

    .line 357
    .line 358
    invoke-static {v7, v3, v6, p0, v5}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v1, p0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :pswitch_0
    sget-object v0, Lph/d2;->a:Lui/b;

    .line 374
    .line 375
    invoke-virtual {p0}, Lph/p1;->t()Lvh/n0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object p0, p0, Lph/p1;->g:Lph/i0;

    .line 380
    .line 381
    invoke-static {v0}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    instance-of v3, v0, Lph/o;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    check-cast v0, Lph/o;

    .line 390
    .line 391
    iget-object v3, v0, Lph/o;->g:Lpi/g0;

    .line 392
    .line 393
    iget-object v4, v0, Lph/o;->f:Lvh/n0;

    .line 394
    .line 395
    sget-object v5, Lti/j;->a:Lvi/g;

    .line 396
    .line 397
    iget-object v5, v0, Lph/o;->i:Lri/f;

    .line 398
    .line 399
    iget-object v0, v0, Lph/o;->j:Lag/c;

    .line 400
    .line 401
    invoke-static {v3, v5, v0, v2}, Lti/j;->b(Lpi/g0;Lri/f;Lag/c;Z)Lti/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-interface {v4}, Lvh/d;->getKind()Lvh/c;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v6, Lvh/c;->FAKE_OVERRIDE:Lvh/c;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    if-ne v5, v6, :cond_d

    .line 415
    .line 416
    :cond_c
    move v2, v7

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-interface {v4}, Lvh/l;->f()Lvh/l;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    invoke-static {v5}, Lxi/f;->l(Lvh/l;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    invoke-interface {v5}, Lvh/l;->f()Lvh/l;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v8, Lvh/g;->CLASS:Lvh/g;

    .line 435
    .line 436
    invoke-static {v6, v8}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_e

    .line 441
    .line 442
    sget-object v8, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 443
    .line 444
    invoke-static {v6, v8}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_f

    .line 449
    .line 450
    :cond_e
    check-cast v5, Lvh/f;

    .line 451
    .line 452
    sget-object v6, Lsh/d;->a:Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r0(Lvh/f;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_f

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    invoke-interface {v4}, Lvh/l;->f()Lvh/l;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lxi/f;->l(Lvh/l;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_c

    .line 470
    .line 471
    invoke-interface {v4}, Lvh/n0;->c0()Lyh/s;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_10

    .line 476
    .line 477
    invoke-virtual {v5}, Ld6/c;->getAnnotations()Lwh/h;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sget-object v6, Lei/y;->a:Lui/c;

    .line 482
    .line 483
    invoke-interface {v5, v6}, Lwh/h;->f(Lui/c;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_10

    .line 488
    .line 489
    move v5, v2

    .line 490
    goto :goto_5

    .line 491
    :cond_10
    invoke-interface {v4}, Lwh/a;->getAnnotations()Lwh/h;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v6, Lei/y;->a:Lui/c;

    .line 496
    .line 497
    invoke-interface {v5, v6}, Lwh/h;->f(Lui/c;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    :goto_5
    if-eqz v5, :cond_c

    .line 502
    .line 503
    :goto_6
    if-nez v2, :cond_13

    .line 504
    .line 505
    invoke-static {v3}, Lti/j;->d(Lpi/g0;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_11
    invoke-interface {v4}, Lvh/l;->f()Lvh/l;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    instance-of v3, v2, Lvh/f;

    .line 517
    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    check-cast v2, Lvh/f;

    .line 521
    .line 522
    invoke-static {v2}, Lph/f2;->k(Lvh/f;)Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-interface {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    goto :goto_8

    .line 532
    :cond_13
    :goto_7
    invoke-interface {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_8
    if-eqz p0, :cond_18

    .line 541
    .line 542
    :try_start_0
    iget-object v0, v0, Lti/d;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 545
    .line 546
    .line 547
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_9

    .line 549
    :cond_14
    const/4 p0, 0x3

    .line 550
    new-array p0, p0, [Ljava/lang/Object;

    .line 551
    .line 552
    const-string v0, "companionObject"

    .line 553
    .line 554
    aput-object v0, p0, v7

    .line 555
    .line 556
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 557
    .line 558
    aput-object v0, p0, v2

    .line 559
    .line 560
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 561
    .line 562
    const/4 v1, 0x2

    .line 563
    aput-object v0, p0, v1

    .line 564
    .line 565
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 566
    .line 567
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    instance-of p0, v0, Lph/m;

    .line 578
    .line 579
    if-eqz p0, :cond_16

    .line 580
    .line 581
    check-cast v0, Lph/m;

    .line 582
    .line 583
    iget-object v1, v0, Lph/m;->f:Ljava/lang/reflect/Field;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_16
    instance-of p0, v0, Lph/n;

    .line 587
    .line 588
    if-eqz p0, :cond_17

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_17
    instance-of p0, v0, Lph/p;

    .line 592
    .line 593
    if-eqz p0, :cond_19

    .line 594
    .line 595
    :catch_0
    :cond_18
    :goto_9
    return-object v1

    .line 596
    :cond_19
    new-instance p0, Lag/b;

    .line 597
    .line 598
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
