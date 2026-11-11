.class public final Ljj/m;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljj/p;


# direct methods
.method public synthetic constructor <init>(Ljj/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/m;->b:Ljj/p;

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
    .locals 12

    .line 1
    iget v0, p0, Ljj/m;->a:I

    .line 2
    .line 3
    check-cast p1, Lui/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljj/m;->b:Ljj/p;

    .line 14
    .line 15
    iget-object v0, p0, Ljj/p;->i:Ljj/q;

    .line 16
    .line 17
    iget-object v0, v0, Ljj/q;->b:Lhj/m;

    .line 18
    .line 19
    iget-object p0, p0, Ljj/p;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lhj/m;->a:Lhj/k;

    .line 36
    .line 37
    iget-object p0, p0, Lhj/k;->p:Lvi/g;

    .line 38
    .line 39
    sget-object v1, Lpi/s0;->p:Lpi/a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Lvi/b;->b(Ljava/io/ByteArrayInputStream;Lvi/g;)Lvi/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lpi/s0;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lhj/m;->i:Lhj/v;

    .line 54
    .line 55
    iget-object p1, p0, Lhj/v;->a:Lhj/m;

    .line 56
    .line 57
    iget-object v0, p1, Lhj/m;->b:Lri/f;

    .line 58
    .line 59
    iget-object v9, p1, Lhj/m;->d:Lag/c;

    .line 60
    .line 61
    iget-object v1, v7, Lpi/s0;->k:Ljava/util/List;

    .line 62
    .line 63
    const-string v2, "getAnnotationList(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lpi/g;

    .line 94
    .line 95
    iget-object v4, p0, Lhj/v;->b:Lpf/b0;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, Lpf/b0;->w(Lpi/g;Lri/f;)Lwh/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 115
    .line 116
    :goto_2
    move-object v4, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p0, Lwh/i;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v2, v1}, Lwh/i;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sget-object p0, Lri/e;->d:Lri/c;

    .line 126
    .line 127
    iget v1, v7, Lpi/s0;->d:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lri/c;->c(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lpi/e1;

    .line 134
    .line 135
    invoke-static {p0}, La/a;->n(Lpi/e1;)Lei/o;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v1, Ljj/u;

    .line 140
    .line 141
    iget-object p0, p1, Lhj/m;->a:Lhj/k;

    .line 142
    .line 143
    iget-object v2, p0, Lhj/k;->a:Lkj/l;

    .line 144
    .line 145
    iget-object v3, p1, Lhj/m;->c:Lvh/l;

    .line 146
    .line 147
    iget p0, v7, Lpi/s0;->e:I

    .line 148
    .line 149
    invoke-static {v0, p0}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v8, p1, Lhj/m;->b:Lri/f;

    .line 154
    .line 155
    iget-object v10, p1, Lhj/m;->e:Lri/h;

    .line 156
    .line 157
    iget-object v11, p1, Lhj/m;->g:Ljj/k;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v11}, Ljj/u;-><init>(Lkj/o;Lvh/l;Lwh/h;Lui/g;Lvh/q;Lpi/s0;Lri/f;Lag/c;Lri/h;Ljj/k;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v7, Lpi/s0;->f:Ljava/util/List;

    .line 163
    .line 164
    const-string v0, "getTypeParameterList(...)"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, p0}, Lhj/m;->b(Lhj/m;Lyh/n;Ljava/util/List;)Lhj/m;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lhj/m;->h:Lhj/e0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lhj/e0;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v0, v7, Lpi/s0;->c:I

    .line 180
    .line 181
    and-int/lit8 v2, v0, 0x4

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    if-ne v2, v3, :cond_4

    .line 185
    .line 186
    iget-object v0, v7, Lpi/s0;->g:Lpi/q0;

    .line 187
    .line 188
    const-string v2, "getUnderlyingType(...)"

    .line 189
    .line 190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/16 v2, 0x8

    .line 195
    .line 196
    and-int/2addr v0, v2

    .line 197
    if-ne v0, v2, :cond_7

    .line 198
    .line 199
    iget v0, v7, Lpi/s0;->h:I

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Lag/c;->b(I)Lpi/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p0, v0, v2}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v3, v7, Lpi/s0;->c:I

    .line 211
    .line 212
    and-int/lit8 v4, v3, 0x10

    .line 213
    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    if-ne v4, v5, :cond_5

    .line 217
    .line 218
    iget-object v3, v7, Lpi/s0;->i:Lpi/q0;

    .line 219
    .line 220
    const-string v4, "getExpandedType(...)"

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const/16 v4, 0x20

    .line 227
    .line 228
    and-int/2addr v3, v4

    .line 229
    if-ne v3, v4, :cond_6

    .line 230
    .line 231
    iget v3, v7, Lpi/s0;->j:I

    .line 232
    .line 233
    invoke-virtual {v9, v3}, Lag/c;->b(I)Lpi/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-virtual {p0, v3, v2}, Lhj/e0;->d(Lpi/q0;Z)Llj/b0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v1, p1, v0, p0}, Ljj/u;->w0(Ljava/util/List;Llj/b0;Llj/b0;)V

    .line 242
    .line 243
    .line 244
    move-object p0, v1

    .line 245
    :goto_6
    return-object p0

    .line 246
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :pswitch_0
    const-string v0, "it"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ljj/m;->b:Ljj/p;

    .line 268
    .line 269
    iget-object v0, p0, Ljj/p;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    sget-object v1, Lpi/g0;->v:Lpi/a;

    .line 272
    .line 273
    const-string v2, "PARSER"

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Ljj/p;->i:Ljj/q;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, [B

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljj/o;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2, p0}, Ljj/o;-><init>(Lvi/z;Ljava/io/ByteArrayInputStream;Ljj/q;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lwj/m;->M(Lfh/a;)Lwj/j;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lwj/m;->Q(Lwj/j;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_7

    .line 307
    :cond_8
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 308
    .line 309
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lpi/g0;

    .line 333
    .line 334
    iget-object v3, p0, Ljj/q;->b:Lhj/m;

    .line 335
    .line 336
    iget-object v3, v3, Lhj/m;->i:Lhj/v;

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lhj/v;->f(Lpi/g0;)Ljj/s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_9
    invoke-virtual {p0, v1, p1}, Ljj/q;->k(Ljava/util/ArrayList;Lui/g;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lu8/c;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_1
    const-string v0, "it"

    .line 358
    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Ljj/m;->b:Ljj/p;

    .line 363
    .line 364
    iget-object v0, p0, Ljj/p;->a:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    sget-object v1, Lpi/y;->v:Lpi/a;

    .line 367
    .line 368
    const-string v2, "PARSER"

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Ljj/p;->i:Ljj/q;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [B

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljj/o;

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, p0}, Ljj/o;-><init>(Lvi/z;Ljava/io/ByteArrayInputStream;Ljj/q;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lwj/m;->M(Lfh/a;)Lwj/j;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lwj/m;->Q(Lwj/j;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    sget-object v0, Lsg/e0;->a:Lsg/e0;

    .line 403
    .line 404
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lpi/y;

    .line 428
    .line 429
    iget-object v3, p0, Ljj/q;->b:Lhj/m;

    .line 430
    .line 431
    iget-object v3, v3, Lhj/m;->i:Lhj/v;

    .line 432
    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lhj/v;->e(Lpi/y;)Ljj/t;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p0, v2}, Ljj/q;->r(Ljj/t;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_c
    const/4 v2, 0x0

    .line 448
    :goto_b
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    invoke-virtual {p0, v1, p1}, Ljj/q;->j(Ljava/util/ArrayList;Lui/g;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lu8/c;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
