.class public final Lfi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/b;->a:I

    iput-object p2, p0, Lfi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh/n;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfi/b;->a:I

    iput-object p1, p0, Lfi/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lyh/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lyh/i;

    .line 17
    .line 18
    new-instance v2, Lyh/p0;

    .line 19
    .line 20
    iget-object v3, v6, Lyh/p0;->E:Lkj/o;

    .line 21
    .line 22
    iget-object v4, v6, Lyh/p0;->F:Lvh/v0;

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, Ld6/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld6/c;->getAnnotations()Lwh/h;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, Lyh/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyh/u;->getKind()Lvh/c;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "getKind(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lyh/p0;->F:Lvh/v0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lyh/n;

    .line 47
    .line 48
    invoke-virtual {v9}, Lyh/n;->getSource()Lvh/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "getSource(...)"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lyh/p0;-><init>(Lkj/o;Lvh/v0;Lyh/i;Lyh/o0;Lwh/h;Lvh/c;Lvh/s0;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lyh/p0;->H:Lyh/e0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Ljj/u;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljj/u;->t0()Lvh/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljj/u;->u0()Llj/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Llj/w0;->d(Llj/x;)Llj/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    if-nez v3, :cond_1

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v4, v0, Lyh/u;->k:Lvh/q0;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    check-cast v4, Lyh/v;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lyh/v;->u0(Llj/w0;)Lyh/v;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    move-object v9, v5

    .line 100
    invoke-virtual {v0}, Lyh/u;->d0()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "getContextReceiverParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lvh/q0;

    .line 135
    .line 136
    check-cast v4, Lyh/v;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lyh/v;->u0(Llj/w0;)Lyh/v;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v1, Lyh/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Lyh/f;->i()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v6}, Lyh/u;->z()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v13, v6, Lyh/u;->h:Llj/x;

    .line 157
    .line 158
    invoke-static {v13}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lvh/a0;->FINAL:Lvh/a0;

    .line 162
    .line 163
    iget-object v15, v1, Lyh/f;->g:Lvh/q;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v7, v2

    .line 167
    invoke-virtual/range {v7 .. v15}, Lyh/u;->y0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    new-instance v1, Luj/e;

    .line 172
    .line 173
    invoke-direct {v1}, Luj/e;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lyh/u;

    .line 179
    .line 180
    invoke-virtual {v2}, Lyh/u;->g()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lvh/v;

    .line 199
    .line 200
    iget-object v4, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Llj/w0;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Lvh/v;->b(Llj/w0;)Lvh/v;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Luj/e;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    return-object v1

    .line 213
    :pswitch_1
    sget-object v1, Llj/i0;->b:Lpf/b0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Llj/i0;->c:Llj/i0;

    .line 219
    .line 220
    iget-object v2, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lyh/h;

    .line 223
    .line 224
    invoke-virtual {v2}, Lyh/h;->n()Llj/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    new-instance v4, Lej/k;

    .line 231
    .line 232
    new-instance v5, Lei/w;

    .line 233
    .line 234
    const/16 v6, 0x19

    .line 235
    .line 236
    invoke-direct {v5, v0, v6}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkj/l;->e:Lkj/b;

    .line 240
    .line 241
    invoke-direct {v4, v0, v5}, Lej/k;-><init>(Lkj/o;Lfh/a;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v4, v3, v1, v2, v0}, Llj/c;->r(Lej/o;Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_2
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lii/j;

    .line 253
    .line 254
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lvh/f;

    .line 257
    .line 258
    new-instance v2, Lii/j;

    .line 259
    .line 260
    iget-object v3, v1, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 261
    .line 262
    iget-object v4, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lhi/a;

    .line 265
    .line 266
    new-instance v5, Lhi/a;

    .line 267
    .line 268
    iget-object v6, v4, Lhi/a;->a:Lkj/o;

    .line 269
    .line 270
    iget-object v7, v4, Lhi/a;->b:Lai/c;

    .line 271
    .line 272
    iget-object v8, v4, Lhi/a;->c:Lai/c;

    .line 273
    .line 274
    iget-object v9, v4, Lhi/a;->d:Lni/f;

    .line 275
    .line 276
    iget-object v10, v4, Lhi/a;->e:Lfi/i;

    .line 277
    .line 278
    iget-object v11, v4, Lhi/a;->f:Lhj/o;

    .line 279
    .line 280
    iget-object v12, v4, Lhi/a;->h:Lfi/i;

    .line 281
    .line 282
    iget-object v13, v4, Lhi/a;->i:Lk1/g;

    .line 283
    .line 284
    iget-object v14, v4, Lhi/a;->j:Lai/f;

    .line 285
    .line 286
    iget-object v15, v4, Lhi/a;->k:Lcc/s;

    .line 287
    .line 288
    move-object/from16 p0, v5

    .line 289
    .line 290
    iget-object v5, v4, Lhi/a;->l:Lni/g;

    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    iget-object v5, v4, Lhi/a;->m:Lvh/t0;

    .line 295
    .line 296
    move-object/from16 v17, v5

    .line 297
    .line 298
    iget-object v5, v4, Lhi/a;->n:Ldi/b;

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    iget-object v5, v4, Lhi/a;->o:Lvh/b0;

    .line 303
    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    iget-object v5, v4, Lhi/a;->p:Lsh/o;

    .line 307
    .line 308
    move-object/from16 v20, v5

    .line 309
    .line 310
    iget-object v5, v4, Lhi/a;->q:Lei/b;

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    iget-object v5, v4, Lhi/a;->r:Lmi/d;

    .line 315
    .line 316
    move-object/from16 v22, v5

    .line 317
    .line 318
    iget-object v5, v4, Lhi/a;->s:Lei/l;

    .line 319
    .line 320
    move-object/from16 v23, v5

    .line 321
    .line 322
    iget-object v5, v4, Lhi/a;->t:Lhi/b;

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    iget-object v5, v4, Lhi/a;->u:Lmj/k;

    .line 327
    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    iget-object v5, v4, Lhi/a;->v:Lei/u;

    .line 331
    .line 332
    iget-object v4, v4, Lhi/a;->w:Lni/g;

    .line 333
    .line 334
    move-object/from16 v27, v4

    .line 335
    .line 336
    move-object/from16 v26, v5

    .line 337
    .line 338
    move-object/from16 v5, p0

    .line 339
    .line 340
    invoke-direct/range {v5 .. v27}, Lhi/a;-><init>(Lkj/o;Lai/c;Lai/c;Lni/f;Lfi/i;Lhj/o;Lfi/i;Lk1/g;Lai/f;Lcc/s;Lni/g;Lvh/t0;Ldi/b;Lvh/b0;Lsh/o;Lei/b;Lmi/d;Lei/l;Lhi/b;Lmj/k;Lei/u;Lni/g;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 344
    .line 345
    iget-object v6, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lhi/f;

    .line 348
    .line 349
    iget-object v3, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-direct {v4, v5, v6, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Lhi/a;Lhi/f;Lrg/f;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lyh/j;->f()Lvh/l;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v5, "getContainingDeclaration(...)"

    .line 359
    .line 360
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lii/j;->h:Lbi/r;

    .line 364
    .line 365
    invoke-direct {v2, v4, v3, v1, v0}, Lii/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/l;Lbi/r;Lvh/f;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_3
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Luh/p;

    .line 372
    .line 373
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lkj/l;

    .line 376
    .line 377
    invoke-virtual {v1}, Luh/p;->g()Luh/i;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Luh/i;->a:Lyh/b0;

    .line 382
    .line 383
    sget-object v3, Luh/g;->d:Luh/e;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v3, Luh/g;->h:Lui/b;

    .line 389
    .line 390
    new-instance v4, Lbi/b;

    .line 391
    .line 392
    invoke-virtual {v1}, Luh/p;->g()Luh/i;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Luh/i;->a:Lyh/b0;

    .line 397
    .line 398
    invoke-direct {v4, v0, v1}, Lbi/b;-><init>(Lkj/l;Lvh/b0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v4}, Lu8/c;->k(Lvh/b0;Lui/b;Lbi/b;)Lvh/f;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_4
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Luh/k;

    .line 413
    .line 414
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lkj/l;

    .line 417
    .line 418
    new-instance v2, Luh/p;

    .line 419
    .line 420
    invoke-virtual {v1}, Lsh/i;->k()Lyh/b0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "getBuiltInsModule(...)"

    .line 425
    .line 426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lei/w;

    .line 430
    .line 431
    const/16 v5, 0x14

    .line 432
    .line 433
    invoke-direct {v4, v1, v5}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3, v0, v4}, Luh/p;-><init>(Lyh/b0;Lkj/l;Lei/w;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_5
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Luh/g;

    .line 443
    .line 444
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v8, v0

    .line 447
    check-cast v8, Lkj/l;

    .line 448
    .line 449
    new-instance v2, Lyh/k;

    .line 450
    .line 451
    iget-object v0, v1, Luh/g;->b:Lfh/k;

    .line 452
    .line 453
    iget-object v1, v1, Luh/g;->a:Lyh/b0;

    .line 454
    .line 455
    invoke-interface {v0, v1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, Lvh/l;

    .line 461
    .line 462
    sget-object v4, Luh/g;->g:Lui/g;

    .line 463
    .line 464
    sget-object v5, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 465
    .line 466
    sget-object v6, Lvh/g;->INTERFACE:Lvh/g;

    .line 467
    .line 468
    iget-object v0, v1, Lyh/b0;->e:Lsh/i;

    .line 469
    .line 470
    invoke-virtual {v0}, Lsh/i;->e()Llj/b0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct/range {v2 .. v8}, Lyh/k;-><init>(Lvh/l;Lui/g;Lvh/a0;Lvh/g;Ljava/util/List;Lkj/o;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Luh/a;

    .line 482
    .line 483
    invoke-direct {v0, v8, v2}, Lej/h;-><init>(Lkj/l;Lyh/b;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lsg/g0;->a:Lsg/g0;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v2, v0, v1, v3}, Lyh/k;->q0(Lej/o;Ljava/util/Set;Lyh/i;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_6
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/Map;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x40

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v2, v0

    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 524
    .line 525
    sget-object v7, Lqh/e;->a:Lqh/e;

    .line 526
    .line 527
    const/16 v8, 0x30

    .line 528
    .line 529
    const-string v4, ", "

    .line 530
    .line 531
    const-string v5, "("

    .line 532
    .line 533
    const-string v6, ")"

    .line 534
    .line 535
    invoke-static/range {v2 .. v8}, Lsg/w;->A1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "toString(...)"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_7
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lph/t1;

    .line 551
    .line 552
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lfh/a;

    .line 555
    .line 556
    iget-object v2, v1, Lph/t1;->a:Llj/x;

    .line 557
    .line 558
    invoke-virtual {v2}, Llj/x;->q0()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_5

    .line 567
    .line 568
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_5
    sget-object v3, Lrg/h;->PUBLICATION:Lrg/h;

    .line 573
    .line 574
    new-instance v4, Lph/q1;

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v4, v1, v5}, Lph/q1;-><init>(Lph/t1;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v5, 0xa

    .line 587
    .line 588
    invoke-static {v2, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_c

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    add-int/lit8 v7, v5, 0x1

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    if-ltz v5, :cond_b

    .line 614
    .line 615
    check-cast v6, Llj/p0;

    .line 616
    .line 617
    invoke-virtual {v6}, Llj/p0;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_6

    .line 622
    .line 623
    sget-object v5, Lmh/a0;->c:Lmh/a0;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_6
    new-instance v9, Lph/t1;

    .line 627
    .line 628
    invoke-virtual {v6}, Llj/p0;->b()Llj/x;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const-string v11, "getType(...)"

    .line 633
    .line 634
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-nez v0, :cond_7

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_7
    new-instance v8, Lph/r1;

    .line 641
    .line 642
    invoke-direct {v8, v1, v5, v3}, Lph/r1;-><init>(Lph/t1;ILrg/f;)V

    .line 643
    .line 644
    .line 645
    :goto_5
    invoke-direct {v9, v10, v8}, Lph/t1;-><init>(Llj/x;Lfh/a;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Llj/p0;->a()Llj/c1;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v6, Lph/s1;->a:[I

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    aget v5, v6, v5

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    if-eq v5, v6, :cond_a

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    if-eq v5, v6, :cond_9

    .line 665
    .line 666
    const/4 v6, 0x3

    .line 667
    if-ne v5, v6, :cond_8

    .line 668
    .line 669
    new-instance v5, Lmh/a0;

    .line 670
    .line 671
    sget-object v6, Lmh/b0;->OUT:Lmh/b0;

    .line 672
    .line 673
    invoke-direct {v5, v6, v9}, Lmh/a0;-><init>(Lmh/b0;Lph/t1;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_8
    new-instance v0, Lag/b;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_9
    new-instance v5, Lmh/a0;

    .line 684
    .line 685
    sget-object v6, Lmh/b0;->IN:Lmh/b0;

    .line 686
    .line 687
    invoke-direct {v5, v6, v9}, Lmh/a0;-><init>(Lmh/b0;Lph/t1;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_a
    new-instance v5, Lmh/a0;

    .line 692
    .line 693
    sget-object v6, Lmh/b0;->INVARIANT:Lmh/b0;

    .line 694
    .line 695
    invoke-direct {v5, v6, v9}, Lmh/a0;-><init>(Lmh/b0;Lph/t1;)V

    .line 696
    .line 697
    .line 698
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move v5, v7

    .line 702
    goto :goto_4

    .line 703
    :cond_b
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 704
    .line 705
    .line 706
    throw v8

    .line 707
    :cond_c
    move-object v0, v4

    .line 708
    :goto_7
    return-object v0

    .line 709
    :pswitch_8
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lph/k0;

    .line 712
    .line 713
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v1, Lph/k0;->g:Lph/i0;

    .line 718
    .line 719
    iget-object v1, v1, Lph/k0;->h:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const-string v3, "signature"

    .line 725
    .line 726
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "<init>"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_10

    .line 736
    .line 737
    invoke-virtual {v2}, Lph/i0;->i()Ljava/util/Collection;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljava/lang/Iterable;

    .line 742
    .line 743
    invoke-static {v3}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v4, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_13

    .line 761
    .line 762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object v7, v6

    .line 767
    check-cast v7, Lvh/k;

    .line 768
    .line 769
    invoke-interface {v7}, Lvh/k;->R()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_f

    .line 774
    .line 775
    invoke-interface {v7}, Lvh/k;->f()Lvh/j;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const-string v9, "getContainingDeclaration(...)"

    .line 780
    .line 781
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v8}, Lxi/j;->d(Lvh/l;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_f

    .line 789
    .line 790
    invoke-static {v7}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Lh7/a;->f()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v10, "constructor-impl"

    .line 799
    .line 800
    invoke-static {v8, v10}, Lxj/t;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_e

    .line 805
    .line 806
    const-string v10, ")V"

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    invoke-static {v8, v10, v11}, Lxj/t;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_e

    .line 814
    .line 815
    new-instance v10, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Lxj/m;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-interface {v7}, Lvh/k;->f()Lvh/j;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Lui/b;->b()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {v7}, Lti/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    goto :goto_9

    .line 857
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v1, "Invalid signature of "

    .line 860
    .line 861
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v1, ": "

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_f
    invoke-static {v7}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-virtual {v7}, Lh7/a;->f()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    :goto_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_d

    .line 902
    .line 903
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_10
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v2, v3}, Lph/i0;->j(Lui/g;)Ljava/util/Collection;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object v4, v3

    .line 917
    check-cast v4, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v5, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_12

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    move-object v7, v6

    .line 939
    check-cast v7, Lvh/v;

    .line 940
    .line 941
    invoke-static {v7}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v7}, Lh7/a;->f()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_11

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_12
    move-object v4, v5

    .line 960
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    const/4 v6, 0x1

    .line 965
    if-eq v5, v6, :cond_15

    .line 966
    .line 967
    move-object v7, v3

    .line 968
    check-cast v7, Ljava/lang/Iterable;

    .line 969
    .line 970
    sget-object v11, Lph/b;->e:Lph/b;

    .line 971
    .line 972
    const/16 v12, 0x1e

    .line 973
    .line 974
    const-string v8, "\n"

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-static/range {v7 .. v12}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    new-instance v4, Lak/g0;

    .line 983
    .line 984
    const-string v5, "\' (JVM signature: "

    .line 985
    .line 986
    const-string v6, ") not resolved in "

    .line 987
    .line 988
    const-string v7, "Function \'"

    .line 989
    .line 990
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const/16 v1, 0x3a

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_14

    .line 1007
    .line 1008
    const-string v1, " no members found"

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_14
    const-string v1, "\n"

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-direct {v4, v0}, Lak/g0;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v4

    .line 1028
    :cond_15
    invoke-static {v4}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lvh/v;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_9
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lmj/i;

    .line 1038
    .line 1039
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lmj/f;

    .line 1042
    .line 1043
    iget-object v1, v1, Lmj/i;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v1}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    if-nez v1, :cond_16

    .line 1052
    .line 1053
    sget-object v1, Lsg/e0;->a:Lsg/e0;

    .line 1054
    .line 1055
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    const/16 v3, 0xa

    .line 1058
    .line 1059
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_17

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Llj/b1;

    .line 1081
    .line 1082
    invoke-virtual {v3, v0}, Llj/b1;->x0(Lmj/f;)Llj/b1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_17
    return-object v2

    .line 1091
    :pswitch_a
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lmj/f;

    .line 1094
    .line 1095
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Llj/z;

    .line 1098
    .line 1099
    iget-object v0, v0, Llj/z;->c:Lfh/a;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Loj/d;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "type"

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v0, Llj/x;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_b
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Ljj/i;

    .line 1121
    .line 1122
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lpi/t;

    .line 1125
    .line 1126
    iget-object v2, v1, Ljj/i;->l:Lhj/m;

    .line 1127
    .line 1128
    iget-object v2, v2, Lhj/m;->a:Lhj/k;

    .line 1129
    .line 1130
    iget-object v2, v2, Lhj/k;->e:Lhj/c;

    .line 1131
    .line 1132
    iget-object v1, v1, Ljj/i;->v:Lhj/w;

    .line 1133
    .line 1134
    invoke-interface {v2, v1, v0}, Lhj/e;->f(Ld9/x;Lpi/t;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_c
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 1146
    .line 1147
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lii/x;

    .line 1150
    .line 1151
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lhi/a;

    .line 1154
    .line 1155
    iget-object v1, v1, Lhi/a;->b:Lai/c;

    .line 1156
    .line 1157
    iget-object v0, v0, Lii/x;->o:Lii/s;

    .line 1158
    .line 1159
    iget-object v0, v0, Lyh/d0;->f:Lui/c;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    const-string v1, "packageFqName"

    .line 1165
    .line 1166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_d
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lhj/e0;

    .line 1174
    .line 1175
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lpi/q0;

    .line 1178
    .line 1179
    iget-object v1, v1, Lhj/e0;->a:Lhj/m;

    .line 1180
    .line 1181
    iget-object v2, v1, Lhj/m;->a:Lhj/k;

    .line 1182
    .line 1183
    iget-object v2, v2, Lhj/k;->e:Lhj/c;

    .line 1184
    .line 1185
    iget-object v1, v1, Lhj/m;->b:Lri/f;

    .line 1186
    .line 1187
    invoke-interface {v2, v0, v1}, Lhj/e;->h(Lpi/q0;Lri/f;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_e
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lhi/d;

    .line 1195
    .line 1196
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lbi/b0;

    .line 1199
    .line 1200
    new-instance v2, Lii/s;

    .line 1201
    .line 1202
    iget-object v1, v1, Lhi/d;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 1203
    .line 1204
    invoke-direct {v2, v1, v0}, Lii/s;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/b0;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v2

    .line 1208
    :pswitch_f
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 1211
    .line 1212
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lwh/h;

    .line 1215
    .line 1216
    const-string v2, "<this>"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v2, "additionalAnnotations"

    .line 1222
    .line 1223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lhi/a;

    .line 1229
    .line 1230
    iget-object v2, v2, Lhi/a;->q:Lei/b;

    .line 1231
    .line 1232
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-interface {v1}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lei/v;

    .line 1239
    .line 1240
    invoke-virtual {v2, v1, v0}, Lei/b;->b(Lei/v;Lwh/h;)Lei/v;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_10
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 1248
    .line 1249
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lvh/h;

    .line 1252
    .line 1253
    invoke-interface {v0}, Lwh/a;->getAnnotations()Lwh/h;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const-string v2, "<this>"

    .line 1258
    .line 1259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v2, "additionalAnnotations"

    .line 1263
    .line 1264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lhi/a;

    .line 1270
    .line 1271
    iget-object v2, v2, Lhi/a;->q:Lei/b;

    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    invoke-interface {v1}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lei/v;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1, v0}, Lei/b;->b(Lei/v;Lwh/h;)Lei/v;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_11
    iget-object v1, v0, Lfi/b;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 1289
    .line 1290
    iget-object v0, v0, Lfi/b;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lfi/c;

    .line 1293
    .line 1294
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lhi/a;

    .line 1297
    .line 1298
    iget-object v1, v1, Lhi/a;->o:Lvh/b0;

    .line 1299
    .line 1300
    invoke-interface {v1}, Lvh/b0;->e()Lsh/i;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v0, v0, Lfi/c;->a:Lui/c;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Lvh/f;->h()Llj/b0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const-string v1, "getDefaultType(...)"

    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
