.class public final Lii/h;
.super Llj/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic c:I

.field public final d:Lkj/i;

.field public final synthetic e:Lyh/b;


# direct methods
.method public constructor <init>(Lii/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lii/h;->c:I

    .line 1
    iput-object p1, p0, Lii/h;->e:Lyh/b;

    .line 2
    iget-object v0, p1, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v1, Lhi/a;

    .line 4
    iget-object v1, v1, Lhi/a;->a:Lkj/o;

    .line 5
    invoke-direct {p0, v1}, Llj/b;-><init>(Lkj/o;)V

    .line 6
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    check-cast v0, Lhi/a;

    .line 7
    iget-object v0, v0, Lhi/a;->a:Lkj/o;

    .line 8
    new-instance v1, Lii/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lii/g;-><init>(Lii/j;I)V

    check-cast v0, Lkj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lkj/i;

    .line 10
    invoke-direct {p1, v0, v1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 11
    iput-object p1, p0, Lii/h;->d:Lkj/i;

    return-void
.end method

.method public constructor <init>(Ljj/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lii/h;->c:I

    .line 12
    iput-object p1, p0, Lii/h;->e:Lyh/b;

    .line 13
    iget-object v0, p1, Ljj/i;->l:Lhj/m;

    .line 14
    iget-object v1, v0, Lhj/m;->a:Lhj/k;

    .line 15
    iget-object v1, v1, Lhj/k;->a:Lkj/l;

    .line 16
    invoke-direct {p0, v1}, Llj/b;-><init>(Lkj/o;)V

    .line 17
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 18
    iget-object v0, v0, Lhj/k;->a:Lkj/l;

    .line 19
    new-instance v1, Ljj/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljj/d;-><init>(Ljj/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lkj/i;

    .line 21
    invoke-direct {p1, v0, v1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 22
    iput-object p1, p0, Lii/h;->d:Lkj/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii/h;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v0, v0, Lii/h;->e:Lyh/b;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljj/i;

    .line 15
    .line 16
    iget-object v1, v0, Ljj/i;->e:Lpi/j;

    .line 17
    .line 18
    iget-object v5, v0, Ljj/i;->l:Lhj/m;

    .line 19
    .line 20
    iget-object v6, v5, Lhj/m;->d:Lag/c;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lpi/j;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lpi/j;->i:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "getSupertypeIdList(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v7}, Lag/c;->b(I)Lpi/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lpi/q0;

    .line 108
    .line 109
    iget-object v7, v5, Lhj/m;->h:Lhj/e0;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v2, v5, Lhj/m;->a:Lhj/k;

    .line 120
    .line 121
    iget-object v2, v2, Lhj/k;->n:Lxh/b;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lxh/b;->c(Lvh/f;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Llj/x;

    .line 153
    .line 154
    invoke-virtual {v7}, Llj/x;->s0()Llj/m0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Llj/m0;->f()Lvh/i;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v8, v7, Lvh/f0;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    check-cast v7, Lvh/f0;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v7, 0x0

    .line 170
    :goto_4
    if-eqz v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v5, Lhj/m;->a:Lhj/k;

    .line 183
    .line 184
    iget-object v4, v4, Lhj/k;->h:Lhj/o;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lvh/f0;

    .line 210
    .line 211
    invoke-static {v3}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v6}, Lui/b;->a()Lui/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Lui/c;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-virtual {v3}, Lyh/b;->getName()Lui/g;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lui/g;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v6, "asString(...)"

    .line 237
    .line 238
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-interface {v4, v0, v5}, Lhj/o;->b(Lvh/f;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_0
    check-cast v0, Lii/j;

    .line 254
    .line 255
    iget-object v8, v0, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 256
    .line 257
    iget-object v1, v0, Lii/j;->h:Lbi/r;

    .line 258
    .line 259
    iget-object v1, v1, Lbi/r;->a:Ljava/lang/Class;

    .line 260
    .line 261
    const-class v5, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x2

    .line 268
    sget-object v12, Lsg/e0;->a:Lsg/e0;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    move-object v5, v12

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    new-instance v6, Lb1/b;

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lb1/b;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v6, Lb1/b;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v10, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object v5, v10

    .line 289
    :goto_7
    invoke-virtual {v6, v5}, Lb1/b;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v1}, Lb1/b;->d(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/reflect/Type;

    .line 337
    .line 338
    new-instance v9, Lbi/t;

    .line 339
    .line 340
    invoke-direct {v9, v6}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lii/j;->u:Lhi/c;

    .line 363
    .line 364
    sget-object v9, Lei/z;->n:Lui/c;

    .line 365
    .line 366
    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 367
    .line 368
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9}, Lhi/c;->c(Lui/c;)Lwh/b;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v9, 0x1

    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_d
    invoke-interface {v6}, Lwh/b;->a()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-static {v6}, Lsg/w;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    instance-of v10, v6, Lzi/y;

    .line 396
    .line 397
    if-eqz v10, :cond_e

    .line 398
    .line 399
    check-cast v6, Lzi/y;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_e
    const/4 v6, 0x0

    .line 403
    :goto_b
    if-eqz v6, :cond_c

    .line 404
    .line 405
    iget-object v6, v6, Lzi/g;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    sget-object v10, Lui/k;->BEGINNING:Lui/k;

    .line 413
    .line 414
    move v13, v11

    .line 415
    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-ge v13, v14, :cond_15

    .line 420
    .line 421
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    sget-object v16, Lui/f;->a:[I

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    aget v4, v16, v17

    .line 432
    .line 433
    if-eq v4, v9, :cond_12

    .line 434
    .line 435
    if-eq v4, v7, :cond_12

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    if-ne v4, v7, :cond_11

    .line 439
    .line 440
    const/16 v4, 0x2e

    .line 441
    .line 442
    if-ne v14, v4, :cond_10

    .line 443
    .line 444
    sget-object v4, Lui/k;->AFTER_DOT:Lui/k;

    .line 445
    .line 446
    :goto_d
    move-object v10, v4

    .line 447
    goto :goto_e

    .line 448
    :cond_10
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    new-instance v0, Lag/b;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_12
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_13

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    sget-object v4, Lui/k;->MIDDLE:Lui/k;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    goto :goto_c

    .line 475
    :cond_15
    sget-object v4, Lui/k;->AFTER_DOT:Lui/k;

    .line 476
    .line 477
    if-eq v10, v4, :cond_c

    .line 478
    .line 479
    new-instance v4, Lui/c;

    .line 480
    .line 481
    invoke-direct {v4, v6}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    if-eqz v4, :cond_16

    .line 485
    .line 486
    invoke-virtual {v4}, Lui/c;->d()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_16

    .line 491
    .line 492
    sget-object v6, Lsh/q;->k:Lui/g;

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Lui/c;->h(Lui/g;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_16

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    const/4 v4, 0x0

    .line 502
    :goto_10
    if-nez v4, :cond_18

    .line 503
    .line 504
    sget-object v6, Lei/j;->a:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v0}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v7, Lei/j;->b:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lui/c;

    .line 517
    .line 518
    if-nez v6, :cond_19

    .line 519
    .line 520
    :cond_17
    :goto_11
    const/4 v2, 0x0

    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :cond_18
    move-object v6, v4

    .line 524
    :cond_19
    iget-object v7, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Lhi/a;

    .line 527
    .line 528
    iget-object v7, v7, Lhi/a;->o:Lvh/b0;

    .line 529
    .line 530
    sget-object v10, Ldi/c;->FROM_JAVA_LOADER:Ldi/c;

    .line 531
    .line 532
    sget v13, Lbj/e;->a:I

    .line 533
    .line 534
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "location"

    .line 538
    .line 539
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lui/c;->d()Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lui/c;->e()Lui/c;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v7, v2}, Lvh/b0;->T(Lui/c;)Lvh/k0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lyh/x;

    .line 554
    .line 555
    iget-object v2, v2, Lyh/x;->h:Lej/k;

    .line 556
    .line 557
    invoke-virtual {v6}, Lui/c;->f()Lui/g;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string v7, "shortName(...)"

    .line 562
    .line 563
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6, v10}, Lej/k;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    instance-of v6, v2, Lvh/f;

    .line 571
    .line 572
    if-eqz v6, :cond_1a

    .line 573
    .line 574
    check-cast v2, Lvh/f;

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1a
    const/4 v2, 0x0

    .line 578
    :goto_12
    if-nez v2, :cond_1b

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1b
    invoke-interface {v2}, Lvh/i;->n()Llj/m0;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v6}, Llj/m0;->getParameters()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    iget-object v7, v0, Lii/j;->p:Lii/h;

    .line 594
    .line 595
    invoke-virtual {v7}, Lii/h;->getParameters()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v10, "getParameters(...)"

    .line 600
    .line 601
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-ne v10, v6, :cond_1c

    .line 609
    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v7, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-eqz v7, :cond_1e

    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lvh/w0;

    .line 634
    .line 635
    new-instance v9, Llj/g0;

    .line 636
    .line 637
    sget-object v10, Llj/c1;->INVARIANT:Llj/c1;

    .line 638
    .line 639
    invoke-interface {v7}, Lvh/i;->h()Llj/b0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-direct {v9, v7, v10}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    if-ne v10, v9, :cond_17

    .line 651
    .line 652
    if-le v6, v9, :cond_17

    .line 653
    .line 654
    if-nez v4, :cond_17

    .line 655
    .line 656
    new-instance v4, Llj/g0;

    .line 657
    .line 658
    sget-object v10, Llj/c1;->INVARIANT:Llj/c1;

    .line 659
    .line 660
    invoke-static {v7}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lvh/w0;

    .line 665
    .line 666
    invoke-interface {v7}, Lvh/i;->h()Llj/b0;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-direct {v4, v7, v10}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 671
    .line 672
    .line 673
    new-instance v7, Llh/f;

    .line 674
    .line 675
    invoke-direct {v7, v9, v6, v9}, Llh/d;-><init>(III)V

    .line 676
    .line 677
    .line 678
    new-instance v6, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v7, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Llh/d;->a()Llh/e;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :goto_14
    iget-boolean v9, v7, Llh/e;->c:Z

    .line 692
    .line 693
    if-eqz v9, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v7}, Lsg/j0;->nextInt()I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_1d
    move-object v4, v6

    .line 703
    :cond_1e
    sget-object v6, Llj/i0;->b:Lpf/b0;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v6, Llj/i0;->c:Llj/i0;

    .line 709
    .line 710
    invoke-static {v6, v2, v4}, Llj/c;->o(Llj/i0;Lvh/f;Ljava/util/List;)Llj/b0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_15
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_24

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move-object v13, v5

    .line 729
    check-cast v13, Lbi/t;

    .line 730
    .line 731
    iget-object v5, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Lai/a;

    .line 734
    .line 735
    sget-object v6, Llj/x0;->SUPERTYPE:Llj/x0;

    .line 736
    .line 737
    const/4 v7, 0x7

    .line 738
    const/4 v14, 0x0

    .line 739
    invoke-static {v6, v11, v14, v7}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v5, v13, v6}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    iget-object v5, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Lhi/a;

    .line 750
    .line 751
    iget-object v5, v5, Lhi/a;->r:Lmi/d;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v10, Lmi/p;

    .line 757
    .line 758
    sget-object v9, Lei/a;->TYPE_USE:Lei/a;

    .line 759
    .line 760
    move-object v6, v5

    .line 761
    move-object v5, v10

    .line 762
    const/4 v10, 0x1

    .line 763
    move-object v7, v6

    .line 764
    const/4 v6, 0x0

    .line 765
    move-object/from16 v17, v7

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-direct/range {v5 .. v10}, Lmi/p;-><init>(Lwh/a;ZLcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lei/a;Z)V

    .line 769
    .line 770
    .line 771
    move-object v6, v13

    .line 772
    const/4 v13, 0x0

    .line 773
    move-object v7, v14

    .line 774
    const/4 v14, 0x0

    .line 775
    move-object v10, v5

    .line 776
    move v5, v11

    .line 777
    move-object/from16 v11, v16

    .line 778
    .line 779
    move-object/from16 v9, v17

    .line 780
    .line 781
    invoke-virtual/range {v9 .. v14}, Lmi/d;->b(Lmi/p;Llj/x;Ljava/util/List;Lmi/r;Z)Llj/x;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    if-nez v16, :cond_1f

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1f
    move-object/from16 v11, v16

    .line 789
    .line 790
    :goto_17
    invoke-virtual {v11}, Llj/x;->s0()Llj/m0;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-interface {v9}, Llj/m0;->f()Lvh/i;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    instance-of v9, v9, Lvh/f0;

    .line 799
    .line 800
    if-eqz v9, :cond_20

    .line 801
    .line 802
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_20
    invoke-virtual {v11}, Llj/x;->s0()Llj/m0;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v2, :cond_21

    .line 810
    .line 811
    invoke-virtual {v2}, Llj/x;->s0()Llj/m0;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    goto :goto_18

    .line 816
    :cond_21
    move-object v14, v7

    .line 817
    :goto_18
    invoke-static {v6, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_23

    .line 822
    .line 823
    :cond_22
    :goto_19
    move v11, v5

    .line 824
    goto :goto_16

    .line 825
    :cond_23
    invoke-static {v11}, Lsh/i;->x(Llj/x;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_22

    .line 830
    .line 831
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_24
    const/4 v7, 0x0

    .line 836
    iget-object v4, v0, Lii/j;->i:Lvh/f;

    .line 837
    .line 838
    if-eqz v4, :cond_25

    .line 839
    .line 840
    invoke-static {v4, v0}, Ls1/a;->l(Lvh/f;Lvh/f;)Llj/h0;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    new-instance v6, Llj/w0;

    .line 845
    .line 846
    invoke-direct {v6, v5}, Llj/w0;-><init>(Llj/s0;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v4}, Lvh/f;->h()Llj/b0;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    sget-object v5, Llj/c1;->INVARIANT:Llj/c1;

    .line 854
    .line 855
    invoke-virtual {v6, v4, v5}, Llj/w0;->k(Llj/x;Llj/c1;)Llj/x;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_1a

    .line 860
    :cond_25
    move-object v4, v7

    .line 861
    :goto_1a
    invoke-static {v1, v4}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_27

    .line 872
    .line 873
    iget-object v2, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Lhi/a;

    .line 876
    .line 877
    iget-object v2, v2, Lhi/a;->f:Lhj/o;

    .line 878
    .line 879
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v15, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_26

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Lli/d;

    .line 903
    .line 904
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 905
    .line 906
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v5, Lbi/t;

    .line 910
    .line 911
    iget-object v5, v5, Lbi/t;->a:Ljava/lang/reflect/Type;

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_26
    invoke-interface {v2, v0, v4}, Lhj/o;->b(Lvh/f;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_28

    .line 929
    .line 930
    invoke-static {v1}, Lsg/w;->b2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_1c

    .line 935
    :cond_28
    iget-object v0, v8, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lhi/a;

    .line 938
    .line 939
    iget-object v0, v0, Lhi/a;->o:Lvh/b0;

    .line 940
    .line 941
    invoke-interface {v0}, Lvh/b0;->e()Lsh/i;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lsh/i;->e()Llj/b0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_1c
    return-object v0

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lvh/t0;
    .locals 1

    .line 1
    iget v0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvh/t0;->c:Lvh/t0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 10
    .line 11
    check-cast p0, Lii/j;

    .line 12
    .line 13
    iget-object p0, p0, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhi/a;

    .line 18
    .line 19
    iget-object p0, p0, Lhi/a;->m:Lvh/t0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lvh/i;
    .locals 1

    .line 1
    iget v0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 7
    .line 8
    check-cast p0, Ljj/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 12
    .line 13
    check-cast p0, Lii/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/h;->d:Lkj/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lii/h;->d:Lkj/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lvh/f;
    .locals 1

    .line 1
    iget v0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 7
    .line 8
    check-cast p0, Ljj/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 12
    .line 13
    check-cast p0, Lii/j;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lii/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 7
    .line 8
    check-cast p0, Ljj/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lui/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lii/h;->e:Lyh/b;

    .line 23
    .line 24
    check-cast p0, Lii/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lui/g;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "asString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
