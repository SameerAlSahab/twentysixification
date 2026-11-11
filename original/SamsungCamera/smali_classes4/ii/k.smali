.class public final Lii/k;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final c:Lii/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lii/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lii/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/k;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    iput-object p2, p0, Lii/k;->c:Lii/p;

    return-void
.end method

.method public constructor <init>(Lii/p;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lii/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/k;->c:Lii/p;

    iput-object p2, p0, Lii/k;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lii/k;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhi/a;

    .line 13
    .line 14
    iget-object v2, v2, Lhi/a;->x:Lcj/e;

    .line 15
    .line 16
    iget-object v0, v0, Lii/k;->c:Lii/p;

    .line 17
    .line 18
    iget-object v0, v0, Lii/p;->n:Lvh/f;

    .line 19
    .line 20
    check-cast v2, Lcj/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "thisDescriptor"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "c"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lii/k;->c:Lii/p;

    .line 46
    .line 47
    iget-object v2, v1, Lii/p;->o:Lbi/r;

    .line 48
    .line 49
    iget-object v8, v1, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 50
    .line 51
    iget-object v9, v1, Lii/p;->n:Lvh/f;

    .line 52
    .line 53
    iget-object v3, v2, Lbi/r;->a:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v4, v2, Lbi/r;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "getDeclaredConstructors(...)"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lsg/r;->m0([Ljava/lang/Object;)Lwj/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lbi/m;->a:Lbi/m;

    .line 71
    .line 72
    new-instance v6, Lwj/f;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v6, v3, v10, v5}, Lwj/f;-><init>(Lwj/j;ZLfh/k;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbi/n;->a:Lbi/n;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lwj/m;->O(Lwj/j;Lfh/k;)Lwj/t;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lwj/m;->Q(Lwj/j;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v11, 0x1

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbi/u;

    .line 113
    .line 114
    invoke-static {v8, v6}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v12, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lhi/a;

    .line 121
    .line 122
    iget-object v13, v12, Lhi/a;->j:Lai/f;

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Lai/f;->c(Lli/c;)Lai/h;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v9, v7, v10, v13}, Lgi/b;->K0(Lvh/f;Lwh/h;ZLai/h;)Lgi/b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v9}, Lvh/f;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-object v14, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v15, Lhi/e;

    .line 143
    .line 144
    invoke-direct {v15, v8, v7, v6, v13}, Lhi/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/m;Lli/e;I)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 148
    .line 149
    invoke-direct {v13, v12, v15, v14}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Lhi/a;Lhi/f;Lrg/f;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v6, Lbi/u;->a:Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    array-length v15, v14

    .line 162
    if-nez v15, :cond_0

    .line 163
    .line 164
    sget-object v11, Lsg/e0;->a:Lsg/e0;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_1

    .line 186
    .line 187
    array-length v15, v14

    .line 188
    invoke-static {v11, v15, v14}, Lsg/r;->D0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v14, v11

    .line 193
    check-cast v14, [Ljava/lang/reflect/Type;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    array-length v15, v11

    .line 200
    array-length v10, v14

    .line 201
    if-lt v15, v10, :cond_4

    .line 202
    .line 203
    array-length v10, v11

    .line 204
    array-length v15, v14

    .line 205
    if-le v10, v15, :cond_2

    .line 206
    .line 207
    array-length v10, v11

    .line 208
    array-length v15, v14

    .line 209
    sub-int/2addr v10, v15

    .line 210
    array-length v15, v11

    .line 211
    invoke-static {v10, v15, v11}, Lsg/r;->D0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v6, v14, v11, v10}, Lbi/z;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :goto_1
    invoke-static {v13, v7, v11}, Lii/c0;->u(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lyh/u;Ljava/util/List;)Lqf/e;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v9}, Lvh/f;->i()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v12, "getDeclaredTypeParameters(...)"

    .line 235
    .line 236
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lbi/u;->getTypeParameters()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v15, 0xa

    .line 246
    .line 247
    invoke-static {v12, v15}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_3

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lbi/f0;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    iget-object v1, v13, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lhi/f;

    .line 275
    .line 276
    invoke-interface {v1, v15}, Lhi/f;->a(Lbi/f0;)Lvh/w0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v17

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-static {v11, v14}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v11, v10, Lqf/e;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v6}, Lbi/z;->e()Lvh/k1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/r;->m0(Lvh/k1;)Lvh/q;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v11, v6, v1}, Lyh/i;->I0(Ljava/util/List;Lvh/q;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v7, v1}, Lgi/b;->B0(Z)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, v10, Lqf/e;->b:Z

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lgi/b;->C0(Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Lvh/f;->h()Llj/b0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7, v1}, Lyh/u;->D0(Llj/b0;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v13, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lhi/a;

    .line 329
    .line 330
    iget-object v1, v1, Lhi/a;->g:Lfi/i;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "Illegal generic signature: "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_5
    move-object/from16 v17, v1

    .line 364
    .line 365
    invoke-static {v4}, Lmh/i0;->V(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    const/4 v1, 0x0

    .line 377
    :goto_3
    const-string v10, "PROTECTED_AND_PACKAGE"

    .line 378
    .line 379
    const-string v12, "getVisibility(...)"

    .line 380
    .line 381
    const/4 v3, 0x6

    .line 382
    iget-object v0, v0, Lii/k;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 383
    .line 384
    sget-object v6, Lwh/g;->a:Lwh/f;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    iget-object v1, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lhi/a;

    .line 392
    .line 393
    iget-object v1, v1, Lhi/a;->j:Lai/f;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lai/f;->c(Lli/c;)Lai/h;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v9, v6, v11, v1}, Lgi/b;->K0(Lvh/f;Lwh/h;ZLai/h;)Lgi/b;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-virtual {v2}, Lbi/r;->f()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v13, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v14, Llj/x0;->COMMON:Llj/x0;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static {v14, v15, v7, v3}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_7

    .line 434
    .line 435
    add-int/lit8 v15, v21, 0x1

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    check-cast v3, Lbi/d0;

    .line 444
    .line 445
    iget-object v7, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lai/a;

    .line 448
    .line 449
    invoke-virtual {v3}, Lbi/d0;->f()Lli/d;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v7, v11, v14}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    new-instance v18, Lyh/s0;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbi/z;->c()Lui/g;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    iget-object v7, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lhi/a;

    .line 466
    .line 467
    iget-object v7, v7, Lhi/a;->j:Lai/f;

    .line 468
    .line 469
    invoke-virtual {v7, v3}, Lai/f;->c(Lli/c;)Lai/h;

    .line 470
    .line 471
    .line 472
    move-result-object v29

    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    move-object/from16 v22, v6

    .line 484
    .line 485
    invoke-direct/range {v18 .. v29}, Lyh/s0;-><init>(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v18

    .line 489
    .line 490
    move-object/from16 v3, v19

    .line 491
    .line 492
    move-object/from16 v7, v22

    .line 493
    .line 494
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object v6, v7

    .line 498
    move/from16 v21, v15

    .line 499
    .line 500
    const/4 v3, 0x6

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v11, 0x1

    .line 503
    goto :goto_4

    .line 504
    :cond_7
    move-object v7, v6

    .line 505
    move-object/from16 v3, v19

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-virtual {v3, v15}, Lgi/b;->C0(Z)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Lvh/f;->getVisibility()Lvh/q;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v6, Lei/p;->b:Lei/o;

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_8

    .line 525
    .line 526
    sget-object v1, Lei/p;->c:Lei/o;

    .line 527
    .line 528
    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    invoke-virtual {v3, v13, v1}, Lyh/i;->H0(Ljava/util/List;Lvh/q;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v15}, Lgi/b;->B0(Z)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9}, Lvh/f;->h()Llj/b0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Lyh/u;->D0(Llj/b0;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    invoke-static {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_9

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_b

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lyh/i;

    .line 571
    .line 572
    invoke-static {v13, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_a

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_b
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lhi/a;

    .line 589
    .line 590
    iget-object v1, v1, Lhi/a;->g:Lfi/i;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_c
    move-object v7, v6

    .line 597
    :goto_6
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lhi/a;

    .line 600
    .line 601
    iget-object v1, v1, Lhi/a;->x:Lcj/e;

    .line 602
    .line 603
    check-cast v1, Lcj/a;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v1, "thisDescriptor"

    .line 609
    .line 610
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "c"

    .line 614
    .line 615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lhi/a;

    .line 621
    .line 622
    iget-object v11, v1, Lhi/a;->r:Lmi/d;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 635
    .line 636
    .line 637
    if-nez v1, :cond_d

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_d
    iget-object v3, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Lhi/a;

    .line 645
    .line 646
    iget-object v4, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v13, v4

    .line 649
    check-cast v13, Lai/a;

    .line 650
    .line 651
    iget-object v3, v3, Lhi/a;->j:Lai/f;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Lai/f;->c(Lli/c;)Lai/h;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-static {v9, v7, v4, v3}, Lgi/b;->K0(Lvh/f;Lwh/h;ZLai/h;)Lgi/b;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v1, :cond_14

    .line 663
    .line 664
    invoke-virtual {v2}, Lbi/r;->d()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    sget-object v5, Llj/x0;->COMMON:Llj/x0;

    .line 678
    .line 679
    const/4 v6, 0x6

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static {v5, v4, v7, v6}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    new-instance v15, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_f

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object v6, v5

    .line 710
    check-cast v6, Lbi/a0;

    .line 711
    .line 712
    invoke-virtual {v6}, Lbi/z;->c()Lui/g;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    sget-object v7, Lei/z;->b:Lui/g;

    .line 717
    .line 718
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_e

    .line 723
    .line 724
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_e
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lsg/w;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v5, v1

    .line 740
    check-cast v5, Lbi/a0;

    .line 741
    .line 742
    const-string v1, "getGenericReturnType(...)"

    .line 743
    .line 744
    if-eqz v5, :cond_11

    .line 745
    .line 746
    iget-object v4, v5, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, La/a;->j(Ljava/lang/reflect/Type;)Lbi/e0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    instance-of v6, v4, Lbi/j;

    .line 760
    .line 761
    if-eqz v6, :cond_10

    .line 762
    .line 763
    new-instance v6, Lrg/j;

    .line 764
    .line 765
    check-cast v4, Lbi/j;

    .line 766
    .line 767
    move-object/from16 v18, v1

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    invoke-virtual {v13, v4, v14, v7}, Lai/a;->n(Lbi/j;Lji/a;Z)Llj/b1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v4, v4, Lbi/j;->b:Lbi/e0;

    .line 775
    .line 776
    invoke-virtual {v13, v4, v14}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v6, v1, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_10
    move-object/from16 v18, v1

    .line 785
    .line 786
    new-instance v6, Lrg/j;

    .line 787
    .line 788
    invoke-virtual {v13, v4, v14}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-direct {v6, v1, v7}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_8
    iget-object v1, v6, Lrg/j;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Llj/x;

    .line 799
    .line 800
    iget-object v4, v6, Lrg/j;->b:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v7, v4

    .line 803
    check-cast v7, Llj/x;

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    move-object v6, v1

    .line 807
    move-object/from16 v19, v9

    .line 808
    .line 809
    move-object/from16 v1, v17

    .line 810
    .line 811
    move-object/from16 v9, v18

    .line 812
    .line 813
    invoke-virtual/range {v1 .. v7}, Lii/p;->v(Ljava/util/ArrayList;Lgi/b;ILbi/a0;Llj/x;Llj/x;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_11
    move-object/from16 v19, v9

    .line 818
    .line 819
    move-object v9, v1

    .line 820
    move-object/from16 v1, v17

    .line 821
    .line 822
    :goto_9
    if-eqz v5, :cond_12

    .line 823
    .line 824
    const/16 v17, 0x1

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_12
    const/16 v17, 0x0

    .line 828
    .line 829
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    const/4 v4, 0x0

    .line 834
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_13

    .line 839
    .line 840
    add-int/lit8 v18, v4, 0x1

    .line 841
    .line 842
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lbi/a0;

    .line 847
    .line 848
    iget-object v6, v5, Lbi/a0;->a:Ljava/lang/reflect/Method;

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6}, La/a;->j(Ljava/lang/reflect/Type;)Lbi/e0;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v13, v6, v14}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    add-int v4, v4, v17

    .line 866
    .line 867
    const/4 v7, 0x0

    .line 868
    invoke-virtual/range {v1 .. v7}, Lii/p;->v(Ljava/util/ArrayList;Lgi/b;ILbi/a0;Llj/x;Llj/x;)V

    .line 869
    .line 870
    .line 871
    move/from16 v4, v18

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_13
    :goto_c
    const/4 v15, 0x0

    .line 875
    goto :goto_d

    .line 876
    :cond_14
    move-object/from16 v19, v9

    .line 877
    .line 878
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :goto_d
    invoke-virtual {v3, v15}, Lgi/b;->C0(Z)V

    .line 882
    .line 883
    .line 884
    invoke-interface/range {v19 .. v19}, Lvh/f;->getVisibility()Lvh/q;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget-object v4, Lei/p;->b:Lei/o;

    .line 892
    .line 893
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_15

    .line 898
    .line 899
    sget-object v1, Lei/p;->c:Lei/o;

    .line 900
    .line 901
    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_15
    invoke-virtual {v3, v2, v1}, Lyh/i;->H0(Ljava/util/List;Lvh/q;)V

    .line 905
    .line 906
    .line 907
    const/4 v4, 0x1

    .line 908
    invoke-virtual {v3, v4}, Lgi/b;->B0(Z)V

    .line 909
    .line 910
    .line 911
    invoke-interface/range {v19 .. v19}, Lvh/f;->h()Llj/b0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v3, v1}, Lyh/u;->D0(Llj/b0;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lhi/a;

    .line 921
    .line 922
    iget-object v1, v1, Lhi/a;->g:Lfi/i;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-object v7, v3

    .line 928
    :goto_e
    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y0(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :cond_16
    invoke-virtual {v11, v0, v5}, Lmi/d;->e(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
