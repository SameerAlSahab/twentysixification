.class public final Lmj/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lmj/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/u;->a:Lmj/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lfh/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llj/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llj/b0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Llj/b0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llj/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Llj/x;->s0()Llj/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Llj/w;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Llj/x;->s0()Llj/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Llj/m0;->g()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Llj/x;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Llj/c;->A(Llj/x;)Llj/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Llj/x;->t0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Llj/b0;->z0(Z)Llj/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lmj/s;->START:Lmj/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Llj/b1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lmj/s;->a(Llj/b1;)Lmj/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Llj/b0;

    .line 151
    .line 152
    sget-object v8, Lmj/s;->NOT_NULL:Lmj/s;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Lmj/h;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Lmj/h;

    .line 161
    .line 162
    new-instance v8, Lmj/h;

    .line 163
    .line 164
    iget-object v9, v5, Lmj/h;->b:Loj/b;

    .line 165
    .line 166
    iget-object v10, v5, Lmj/h;->c:Lmj/i;

    .line 167
    .line 168
    iget-object v11, v5, Lmj/h;->d:Llj/b1;

    .line 169
    .line 170
    iget-object v12, v5, Lmj/h;->e:Llj/i0;

    .line 171
    .line 172
    iget-boolean v13, v5, Lmj/h;->f:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v7}, Llj/e;->o(Llj/b1;Z)Llj/m;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    :cond_6
    move-object v5, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v5}, Llj/c;->m(Llj/b1;)Llj/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Llj/b0;->z0(Z)Llj/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {v1, v4}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Llj/b0;

    .line 230
    .line 231
    invoke-virtual {v4}, Llj/x;->r0()Llj/i0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const-string v4, "Empty collection can\'t be reduced."

    .line 248
    .line 249
    if-eqz v1, :cond_1e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-string v9, "other"

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Llj/i0;

    .line 268
    .line 269
    check-cast v1, Llj/i0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v10, Llj/i0;->b:Lpf/b0;

    .line 275
    .line 276
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lrj/d;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Lrj/d;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v10, v10, Lpf/b0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "<get-values>(...)"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v12, v1, Lrj/d;->a:Lrj/a;

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Llj/h;

    .line 337
    .line 338
    iget-object v13, v5, Lrj/d;->a:Lrj/a;

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Llj/h;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    invoke-static {v12, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v11, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v12, 0x0

    .line 367
    :goto_8
    move-object v11, v12

    .line 368
    :goto_9
    invoke-static {v9, v11}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-static {v9}, Lpf/b0;->v(Ljava/util/List;)Llj/i0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    check-cast v1, Llj/i0;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v3, :cond_11

    .line 384
    .line 385
    invoke-static {v2}, Lsg/w;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Llj/b0;

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_11
    new-instance v0, Lmj/t;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v10, 0x2

    .line 397
    move-object/from16 v11, p0

    .line 398
    .line 399
    invoke-direct {v0, v10, v5, v11}, Lmj/t;-><init>(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Lmj/u;->a(Ljava/util/AbstractCollection;Lfh/n;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    sget-object v5, Lzi/n;->INTERSECTION_TYPE:Lzi/n;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_12

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_1d

    .line 429
    .line 430
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_1a

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Llj/b0;

    .line 445
    .line 446
    check-cast v4, Llj/b0;

    .line 447
    .line 448
    if-eqz v4, :cond_18

    .line 449
    .line 450
    if-nez v12, :cond_13

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_13
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v12}, Llj/x;->s0()Llj/m0;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    instance-of v15, v13, Lzi/p;

    .line 463
    .line 464
    if-eqz v15, :cond_17

    .line 465
    .line 466
    instance-of v8, v14, Lzi/p;

    .line 467
    .line 468
    if-eqz v8, :cond_17

    .line 469
    .line 470
    check-cast v13, Lzi/p;

    .line 471
    .line 472
    iget-object v4, v13, Lzi/p;->a:Ljava/util/Set;

    .line 473
    .line 474
    check-cast v14, Lzi/p;

    .line 475
    .line 476
    iget-object v8, v14, Lzi/p;->a:Ljava/util/Set;

    .line 477
    .line 478
    sget-object v12, Lzi/o;->a:[I

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    aget v12, v12, v13

    .line 485
    .line 486
    if-eq v12, v3, :cond_15

    .line 487
    .line 488
    if-ne v12, v10, :cond_14

    .line 489
    .line 490
    check-cast v4, Ljava/lang/Iterable;

    .line 491
    .line 492
    check-cast v8, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v8}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_14
    new-instance v0, Lag/b;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    check-cast v8, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lsg/w;->f2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    instance-of v12, v8, Ljava/util/Collection;

    .line 529
    .line 530
    if-eqz v12, :cond_16

    .line 531
    .line 532
    check-cast v8, Ljava/util/Collection;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v8}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_b
    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    :goto_c
    new-instance v8, Lzi/p;

    .line 543
    .line 544
    invoke-direct {v8, v4}, Lzi/p;-><init>(Ljava/util/Set;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Llj/i0;->b:Lpf/b0;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v4, Llj/i0;->c:Llj/i0;

    .line 553
    .line 554
    const-string v12, "attributes"

    .line 555
    .line 556
    invoke-static {v4, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v12, Lnj/h;->INTEGER_LITERAL_TYPE_SCOPE:Lnj/h;

    .line 560
    .line 561
    const-string v13, "unknown integer literal type"

    .line 562
    .line 563
    filled-new-array {v13}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v12, v3, v13}, Lnj/l;->a(Lnj/h;Z[Ljava/lang/String;)Lnj/g;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    sget-object v13, Lsg/e0;->a:Lsg/e0;

    .line 572
    .line 573
    invoke-static {v12, v13, v4, v8, v7}, Llj/c;->r(Lej/o;Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_17
    if-eqz v15, :cond_19

    .line 580
    .line 581
    check-cast v13, Lzi/p;

    .line 582
    .line 583
    iget-object v4, v13, Lzi/p;->a:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_18

    .line 590
    .line 591
    move-object v4, v12

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_18
    :goto_d
    const/4 v4, 0x0

    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_19
    instance-of v8, v14, Lzi/p;

    .line 598
    .line 599
    if-eqz v8, :cond_18

    .line 600
    .line 601
    check-cast v14, Lzi/p;

    .line 602
    .line 603
    iget-object v8, v14, Lzi/p;->a:Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_18

    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_1a
    move-object v8, v4

    .line 614
    check-cast v8, Llj/b0;

    .line 615
    .line 616
    :goto_e
    if-eqz v8, :cond_1b

    .line 617
    .line 618
    move-object v0, v8

    .line 619
    goto :goto_f

    .line 620
    :cond_1b
    new-instance v3, Lmj/t;

    .line 621
    .line 622
    sget-object v4, Lmj/k;->b:Lmj/j;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v4, Lmj/j;->b:Lmj/l;

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-direct {v3, v10, v5, v4}, Lmj/t;-><init>(IILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v3}, Lmj/u;->a(Ljava/util/AbstractCollection;Lfh/n;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ge v3, v10, :cond_1c

    .line 645
    .line 646
    invoke-static {v0}, Lsg/w;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Llj/b0;

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1c
    new-instance v0, Llj/w;

    .line 654
    .line 655
    invoke-direct {v0, v2}, Llj/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Llj/w;->b()Llj/b0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_f
    invoke-virtual {v0, v1}, Llj/b0;->A0(Llj/i0;)Llj/b0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 668
    .line 669
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 674
    .line 675
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0
.end method
