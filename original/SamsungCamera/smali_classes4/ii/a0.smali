.class public final Lii/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lii/c0;


# direct methods
.method public synthetic constructor <init>(Lii/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/a0;->b:Lii/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v0, v0, Lii/a0;->b:Lii/c0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lui/g;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lii/c0;->g:Lkj/j;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lii/c0;->n(Ljava/util/ArrayList;Lui/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lii/c0;->q()Lvh/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lxi/f;->a:I

    .line 43
    .line 44
    sget-object v3, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lhi/a;

    .line 62
    .line 63
    iget-object v1, v1, Lhi/a;->r:Lmi/d;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lmi/d;->e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lui/g;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lii/c0;->f:Lkj/e;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lyh/m0;

    .line 115
    .line 116
    invoke-static {v8, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_3

    .line 165
    .line 166
    sget-object v6, Lii/m;->c:Lii/m;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lxi/q;->f(Ljava/util/Collection;Lfh/k;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v0, v4, v1}, Lii/c0;->m(Ljava/util/LinkedHashSet;Lui/g;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lhi/a;

    .line 187
    .line 188
    iget-object v1, v1, Lhi/a;->r:Lmi/d;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Lmi/d;->e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lui/g;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lii/c0;->c:Lii/c0;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v0, v4, Lii/c0;->g:Lkj/j;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lvh/n0;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    iget-object v4, v0, Lii/c0;->e:Lkj/i;

    .line 221
    .line 222
    invoke-virtual {v4}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lii/c;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lii/c;->e(Lui/g;)Lbi/x;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v5, v1, Lbi/x;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_16

    .line 242
    .line 243
    new-instance v6, Lkotlin/jvm/internal/l0;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lbi/x;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v12, v7, 0x1

    .line 263
    .line 264
    iget-object v7, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 265
    .line 266
    invoke-static {v7, v1}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v8, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lhi/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lii/c0;->q()Lvh/l;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v10

    .line 279
    sget-object v10, Lvh/a0;->FINAL:Lvh/a0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbi/z;->e()Lvh/k1;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lkotlin/jvm/internal/r;->m0(Lvh/k1;)Lvh/q;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v14, v11

    .line 290
    move-object v11, v13

    .line 291
    invoke-virtual {v1}, Lbi/z;->c()Lui/g;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v15, v8, Lhi/a;->j:Lai/f;

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Lai/f;->c(Lli/c;)Lai/h;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v1}, Lbi/x;->b()Ljava/lang/reflect/Member;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    check-cast v16, Ljava/lang/reflect/Field;

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    move/from16 v17, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v16, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1}, Lbi/x;->b()Ljava/lang/reflect/Member;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    check-cast v16, Ljava/lang/reflect/Field;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_6

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object v3, v8

    .line 339
    move-object v8, v14

    .line 340
    move-object v14, v15

    .line 341
    move/from16 v15, v16

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    move/from16 v16, v3

    .line 345
    .line 346
    move-object v3, v8

    .line 347
    move-object v8, v14

    .line 348
    move-object v14, v15

    .line 349
    move v15, v2

    .line 350
    :goto_3
    invoke-static/range {v8 .. v15}, Lgi/g;->B0(Lvh/l;Lhi/c;Lvh/a0;Lvh/q;ZLui/g;Lai/h;Z)Lgi/g;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v8, v4, v4, v4, v4}, Lyh/j0;->x0(Lyh/k0;Lyh/l0;Lyh/s;Lyh/s;)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lai/a;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v9, "getGenericType(...)"

    .line 368
    .line 369
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    instance-of v9, v5, Ljava/lang/Class;

    .line 373
    .line 374
    if-eqz v9, :cond_7

    .line 375
    .line 376
    move-object v10, v5

    .line 377
    check-cast v10, Ljava/lang/Class;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_7

    .line 384
    .line 385
    new-instance v5, Lbi/c0;

    .line 386
    .line 387
    invoke-direct {v5, v10}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    .line 392
    .line 393
    if-nez v10, :cond_a

    .line 394
    .line 395
    if-eqz v9, :cond_8

    .line 396
    .line 397
    move-object v9, v5

    .line 398
    check-cast v9, Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_8

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 408
    .line 409
    if-eqz v9, :cond_9

    .line 410
    .line 411
    new-instance v9, Lbi/h0;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 414
    .line 415
    invoke-direct {v9, v5}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    move-object v5, v9

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    new-instance v9, Lbi/t;

    .line 421
    .line 422
    invoke-direct {v9, v5}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    :goto_5
    new-instance v9, Lbi/j;

    .line 427
    .line 428
    invoke-direct {v9, v5}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_6
    sget-object v9, Llj/x0;->COMMON:Llj/x0;

    .line 433
    .line 434
    const/4 v10, 0x7

    .line 435
    invoke-static {v9, v2, v4, v10}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v5, v9}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11}, Lsh/i;->F(Llj/x;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_b

    .line 448
    .line 449
    invoke-static {v11}, Lsh/i;->G(Llj/x;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    :cond_b
    invoke-virtual {v1}, Lbi/x;->b()Ljava/lang/reflect/Member;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/reflect/Field;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_c

    .line 470
    .line 471
    invoke-virtual {v1}, Lbi/x;->b()Ljava/lang/reflect/Member;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/reflect/Field;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    :cond_c
    iget-object v5, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v10, v5

    .line 488
    check-cast v10, Lyh/j0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lii/c0;->p()Lvh/q0;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const/4 v14, 0x0

    .line 495
    sget-object v12, Lsg/e0;->a:Lsg/e0;

    .line 496
    .line 497
    move-object v15, v12

    .line 498
    invoke-virtual/range {v10 .. v15}, Lyh/j0;->A0(Llj/x;Ljava/util/List;Lvh/q0;Lyh/v;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lii/c0;->q()Lvh/l;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    instance-of v8, v5, Lvh/f;

    .line 506
    .line 507
    if-eqz v8, :cond_d

    .line 508
    .line 509
    check-cast v5, Lvh/f;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    move-object v5, v4

    .line 513
    :goto_7
    if-eqz v5, :cond_e

    .line 514
    .line 515
    iget-object v5, v3, Lhi/a;->x:Lcj/e;

    .line 516
    .line 517
    iget-object v8, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Lyh/j0;

    .line 520
    .line 521
    check-cast v5, Lcj/a;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const-string v5, "propertyDescriptor"

    .line 527
    .line 528
    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v5, "c"

    .line 532
    .line 533
    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v8, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :cond_e
    iget-object v5, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v7, v5

    .line 541
    check-cast v7, Lvh/z0;

    .line 542
    .line 543
    check-cast v5, Lyh/j0;

    .line 544
    .line 545
    invoke-virtual {v5}, Lyh/t0;->getType()Llj/x;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v7, :cond_15

    .line 550
    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    sget v8, Lxi/f;->a:I

    .line 554
    .line 555
    invoke-interface {v7}, Lvh/z0;->F()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_12

    .line 560
    .line 561
    invoke-static {v5}, Llj/c;->i(Llj/x;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_f

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_f
    invoke-static {v5}, Llj/z0;->b(Llj/x;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_10

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_10
    invoke-static {v7}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v5}, Lsh/i;->F(Llj/x;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-nez v8, :cond_11

    .line 584
    .line 585
    sget-object v8, Lmj/d;->a:Lmj/l;

    .line 586
    .line 587
    invoke-virtual {v7}, Lsh/i;->u()Llj/b0;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v8, v9, v5}, Lmj/l;->a(Llj/x;Llj/x;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_11

    .line 596
    .line 597
    const-string v9, "Number"

    .line 598
    .line 599
    invoke-virtual {v7, v9}, Lsh/i;->j(Ljava/lang/String;)Lvh/f;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-interface {v9}, Lvh/f;->h()Llj/b0;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v8, v9, v5}, Lmj/l;->a(Llj/x;Llj/x;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_11

    .line 612
    .line 613
    invoke-virtual {v7}, Lsh/i;->e()Llj/b0;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v8, v7, v5}, Lmj/l;->a(Llj/x;Llj/x;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_11

    .line 622
    .line 623
    invoke-static {v5}, Lsh/u;->c(Llj/x;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_12

    .line 628
    .line 629
    :cond_11
    :goto_8
    iget-object v5, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lyh/j0;

    .line 632
    .line 633
    new-instance v7, Lii/z;

    .line 634
    .line 635
    invoke-direct {v7, v0, v1, v6, v2}, Lii/z;-><init>(Lii/c0;Lbi/x;Lkotlin/jvm/internal/l0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4, v7}, Lyh/j0;->y0(Lkj/h;Lfh/a;)V

    .line 639
    .line 640
    .line 641
    :cond_12
    :goto_9
    iget-object v0, v3, Lhi/a;->g:Lfi/i;

    .line 642
    .line 643
    iget-object v1, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lvh/n0;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    if-eqz v1, :cond_13

    .line 651
    .line 652
    iget-object v0, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lvh/n0;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_13
    const/4 v0, 0x3

    .line 658
    new-array v0, v0, [Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v1, 0x6

    .line 661
    packed-switch v1, :pswitch_data_1

    .line 662
    .line 663
    .line 664
    const-string v3, "fqName"

    .line 665
    .line 666
    aput-object v3, v0, v2

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :pswitch_2
    const-string v3, "javaClass"

    .line 670
    .line 671
    aput-object v3, v0, v2

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :pswitch_3
    const-string v3, "field"

    .line 675
    .line 676
    aput-object v3, v0, v2

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_4
    const-string v3, "element"

    .line 680
    .line 681
    aput-object v3, v0, v2

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :pswitch_5
    const-string v3, "descriptor"

    .line 685
    .line 686
    aput-object v3, v0, v2

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :pswitch_6
    const-string v3, "member"

    .line 690
    .line 691
    aput-object v3, v0, v2

    .line 692
    .line 693
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 694
    .line 695
    aput-object v2, v0, v16

    .line 696
    .line 697
    packed-switch v1, :pswitch_data_2

    .line 698
    .line 699
    .line 700
    const-string v1, "getClassResolvedFromSource"

    .line 701
    .line 702
    aput-object v1, v0, v17

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :pswitch_7
    const-string v1, "recordClass"

    .line 706
    .line 707
    aput-object v1, v0, v17

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_8
    const-string v1, "recordField"

    .line 711
    .line 712
    aput-object v1, v0, v17

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 716
    .line 717
    aput-object v1, v0, v17

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :pswitch_a
    const-string v1, "recordMethod"

    .line 721
    .line 722
    aput-object v1, v0, v17

    .line 723
    .line 724
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 725
    .line 726
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_14
    const/16 v0, 0x43

    .line 737
    .line 738
    invoke-static {v0}, Lxi/f;->a(I)V

    .line 739
    .line 740
    .line 741
    throw v4

    .line 742
    :cond_15
    const/16 v0, 0x42

    .line 743
    .line 744
    invoke-static {v0}, Lxi/f;->a(I)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :cond_16
    move-object v0, v4

    .line 749
    :goto_c
    return-object v0

    .line 750
    :pswitch_b
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lui/g;

    .line 753
    .line 754
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lii/c0;->c:Lii/c0;

    .line 758
    .line 759
    if-eqz v2, :cond_17

    .line 760
    .line 761
    iget-object v0, v2, Lii/c0;->f:Lkj/e;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/util/Collection;

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lii/c0;->e:Lkj/i;

    .line 776
    .line 777
    invoke-virtual {v3}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lii/c;

    .line 782
    .line 783
    invoke-interface {v3, v1}, Lii/c;->f(Lui/g;)Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_19

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lbi/a0;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Lii/c0;->t(Lbi/a0;)Lgi/f;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0, v4}, Lii/c0;->r(Lgi/f;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_18

    .line 812
    .line 813
    iget-object v5, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 814
    .line 815
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Lhi/a;

    .line 818
    .line 819
    iget-object v5, v5, Lhi/a;->g:Lfi/i;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_19
    invoke-virtual {v0, v2, v1}, Lii/c0;->j(Ljava/util/ArrayList;Lui/g;)V

    .line 829
    .line 830
    .line 831
    move-object v0, v2

    .line 832
    :goto_e
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
