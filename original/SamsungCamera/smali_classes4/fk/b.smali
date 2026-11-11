.class public final Lfk/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfk/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfk/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lvh/d;

    .line 16
    .line 17
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxi/q;

    .line 20
    .line 21
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvh/d;

    .line 24
    .line 25
    const-string v1, "second"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lxi/q;->c(Lvh/d;Lvh/d;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmi/r;

    .line 39
    .line 40
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [Lmi/e;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lmi/r;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmi/e;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_0
    if-ltz p1, :cond_1

    .line 67
    .line 68
    array-length v0, p0

    .line 69
    if-ge p1, v0, :cond_1

    .line 70
    .line 71
    aget-object v0, p0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lmi/e;->e:Lmi/e;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lmi/p;

    .line 80
    .line 81
    iget-object v1, v0, Lmi/p;->c:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 82
    .line 83
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmi/a;

    .line 86
    .line 87
    const-string v2, "$this$extractNullability"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lmi/a;->a:Loj/d;

    .line 93
    .line 94
    check-cast p1, Lwh/b;

    .line 95
    .line 96
    instance-of v2, p1, Lii/f;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lhi/a;

    .line 103
    .line 104
    iget-object v2, v2, Lhi/a;->t:Lhi/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lii/f;

    .line 111
    .line 112
    iget-boolean v2, v2, Lii/f;->g:Z

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lmi/p;->d:Lei/a;

    .line 117
    .line 118
    sget-object v2, Lei/a;->TYPE_PARAMETER_BOUNDS:Lei/a;

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    :cond_3
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast p0, Llj/x;

    .line 125
    .line 126
    sget-object v0, Lsh/i;->e:Lui/g;

    .line 127
    .line 128
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-static {p0}, Lsh/i;->r(Lvh/i;)Lsh/l;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lhi/a;

    .line 147
    .line 148
    iget-object p0, p0, Lhi/a;->q:Lei/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lsh/p;->t:Lui/c;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lei/b;->c(Ljava/lang/Object;Lui/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {p0, v4}, Lei/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "TYPE"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lhi/a;

    .line 200
    .line 201
    iget-object p0, p0, Lhi/a;->t:Lhi/b;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :goto_1
    move v3, v4

    .line 208
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbi/b;

    .line 216
    .line 217
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v8, p0

    .line 220
    check-cast v8, Ljj/i;

    .line 221
    .line 222
    iget-object p0, v8, Ljj/i;->l:Lhj/m;

    .line 223
    .line 224
    move-object v9, p1

    .line 225
    check-cast v9, Lui/g;

    .line 226
    .line 227
    invoke-static {v9, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lpi/t;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, Lhj/m;->a:Lhj/k;

    .line 243
    .line 244
    iget-object v7, v1, Lhj/k;->a:Lkj/l;

    .line 245
    .line 246
    iget-object v0, v0, Lbi/b;->d:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    check-cast v10, Lkj/i;

    .line 250
    .line 251
    new-instance v11, Ljj/a;

    .line 252
    .line 253
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 254
    .line 255
    iget-object p0, p0, Lhj/k;->a:Lkj/l;

    .line 256
    .line 257
    new-instance v0, Lfi/b;

    .line 258
    .line 259
    const/4 v1, 0x6

    .line 260
    invoke-direct {v0, v1, v8, p1}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, p0, v0}, Ljj/a;-><init>(Lkj/o;Lfh/a;)V

    .line 264
    .line 265
    .line 266
    sget-object v12, Lvh/s0;->d0:Lvh/t0;

    .line 267
    .line 268
    invoke-static/range {v7 .. v12}, Lyh/r;->q0(Lkj/o;Lvh/f;Lui/g;Lkj/i;Lwh/h;Lvh/s0;)Lyh/r;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_9
    return-object v6

    .line 273
    :pswitch_3
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lii/x;

    .line 276
    .line 277
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lhi/a;

    .line 284
    .line 285
    check-cast p1, Lii/t;

    .line 286
    .line 287
    const-string v4, "request"

    .line 288
    .line 289
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lui/b;

    .line 293
    .line 294
    iget-object v5, v0, Lii/x;->o:Lii/s;

    .line 295
    .line 296
    iget-object v7, v5, Lyh/d0;->f:Lui/c;

    .line 297
    .line 298
    iget-object v8, p1, Lii/t;->a:Lui/g;

    .line 299
    .line 300
    invoke-direct {v4, v7, v8}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lii/t;->b:Lbi/r;

    .line 304
    .line 305
    const/16 v7, 0x1a

    .line 306
    .line 307
    const-string v8, "jvmMetadataVersion"

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget-object v9, v3, Lhi/a;->c:Lai/c;

    .line 312
    .line 313
    invoke-virtual {v0}, Lii/x;->w()Lti/g;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lbi/r;->c()Lui/c;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    invoke-virtual {v10}, Lui/c;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v9, v9, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 334
    .line 335
    invoke-static {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_b

    .line 340
    .line 341
    new-instance v10, Loi/g;

    .line 342
    .line 343
    invoke-direct {v10}, Loi/g;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lai/d;

    .line 350
    .line 351
    invoke-virtual {v10}, Loi/g;->b()Loi/c;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v10, :cond_a

    .line 356
    .line 357
    move-object v11, v6

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    invoke-direct {v11, v9, v10}, Lai/d;-><init>(Ljava/lang/Class;Loi/c;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    if-eqz v11, :cond_b

    .line 363
    .line 364
    new-instance v9, Lcc/s;

    .line 365
    .line 366
    invoke-direct {v9, v11, v7}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    move-object v9, v6

    .line 371
    goto :goto_4

    .line 372
    :cond_c
    iget-object v9, v3, Lhi/a;->c:Lai/c;

    .line 373
    .line 374
    invoke-virtual {v0}, Lii/x;->w()Lti/g;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v4, v10}, Lai/c;->a(Lui/b;Lti/g;)Lcc/s;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    :goto_4
    if-eqz v9, :cond_d

    .line 383
    .line 384
    iget-object v9, v9, Lcc/s;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lai/d;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    move-object v9, v6

    .line 390
    :goto_5
    if-eqz v9, :cond_e

    .line 391
    .line 392
    iget-object v10, v9, Lai/d;->a:Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {v10}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    move-object v10, v6

    .line 400
    :goto_6
    if-eqz v10, :cond_f

    .line 401
    .line 402
    iget-object v11, v10, Lui/b;->b:Lui/c;

    .line 403
    .line 404
    invoke-virtual {v11}, Lui/c;->e()Lui/c;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Lui/c;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1f

    .line 413
    .line 414
    iget-boolean v10, v10, Lui/b;->c:Z

    .line 415
    .line 416
    if-eqz v10, :cond_f

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_f
    sget-object v10, Lii/v;->b:Lii/v;

    .line 421
    .line 422
    if-nez v9, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    iget-object v11, v9, Lai/d;->b:Loi/c;

    .line 426
    .line 427
    iget-object v11, v11, Loi/c;->a:Loi/b;

    .line 428
    .line 429
    sget-object v12, Loi/b;->CLASS:Loi/b;

    .line 430
    .line 431
    if-ne v11, v12, :cond_12

    .line 432
    .line 433
    iget-object v11, v0, Lii/c0;->b:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 434
    .line 435
    iget-object v11, v11, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v11, Lhi/a;

    .line 438
    .line 439
    iget-object v11, v11, Lhi/a;->d:Lni/f;

    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v9}, Lni/f;->f(Lai/d;)Lhj/f;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-nez v12, :cond_11

    .line 449
    .line 450
    move-object v9, v6

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    invoke-virtual {v11}, Lni/f;->c()Lhj/k;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v11, v11, Lhj/k;->t:Lhj/i;

    .line 457
    .line 458
    iget-object v9, v9, Lai/d;->a:Ljava/lang/Class;

    .line 459
    .line 460
    invoke-static {v9}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v11, v9, v12}, Lhj/i;->a(Lui/b;Lhj/f;)Lvh/f;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    :goto_7
    if-eqz v9, :cond_13

    .line 469
    .line 470
    new-instance v10, Lii/u;

    .line 471
    .line 472
    invoke-direct {v10, v9}, Lii/u;-><init>(Lvh/f;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_12
    sget-object v10, Lii/w;->b:Lii/w;

    .line 477
    .line 478
    :cond_13
    :goto_8
    instance-of v9, v10, Lii/u;

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    check-cast v10, Lii/u;

    .line 483
    .line 484
    iget-object v6, v10, Lii/u;->b:Lvh/f;

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_14
    instance-of v9, v10, Lii/w;

    .line 489
    .line 490
    if-eqz v9, :cond_15

    .line 491
    .line 492
    goto/16 :goto_e

    .line 493
    .line 494
    :cond_15
    instance-of v9, v10, Lii/v;

    .line 495
    .line 496
    if-eqz v9, :cond_20

    .line 497
    .line 498
    if-nez p1, :cond_18

    .line 499
    .line 500
    iget-object p1, v3, Lhi/a;->b:Lai/c;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v9, v4, Lui/b;->a:Lui/c;

    .line 506
    .line 507
    iget-object v10, v4, Lui/b;->b:Lui/c;

    .line 508
    .line 509
    invoke-virtual {v10}, Lui/c;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v10, v2, v1}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v9}, Lui/c;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_16

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lui/c;->b()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_9
    iget-object p1, p1, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 547
    .line 548
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-eqz p1, :cond_17

    .line 553
    .line 554
    new-instance v1, Lbi/r;

    .line 555
    .line 556
    invoke-direct {v1, p1}, Lbi/r;-><init>(Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    move-object p1, v1

    .line 560
    goto :goto_a

    .line 561
    :cond_17
    move-object p1, v6

    .line 562
    :cond_18
    :goto_a
    sget-object v1, Lli/f;->BINARY:Lli/f;

    .line 563
    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v2, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, "\nClassId: "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, "\nfindKotlinClass(JavaClass) = "

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Lhi/a;->c:Lai/c;

    .line 592
    .line 593
    invoke-virtual {v0}, Lii/x;->w()Lti/g;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const-string v9, "<this>"

    .line 598
    .line 599
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v9, "javaClass"

    .line 603
    .line 604
    invoke-static {p1, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lbi/r;->c()Lui/c;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_1a

    .line 615
    .line 616
    invoke-virtual {p1}, Lui/c;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v2, v2, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 621
    .line 622
    invoke-static {v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_1a

    .line 627
    .line 628
    new-instance v2, Loi/g;

    .line 629
    .line 630
    invoke-direct {v2}, Loi/g;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->y(Ljava/lang/Class;Lni/p;)V

    .line 634
    .line 635
    .line 636
    new-instance v5, Lai/d;

    .line 637
    .line 638
    invoke-virtual {v2}, Loi/g;->b()Loi/c;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-nez v2, :cond_19

    .line 643
    .line 644
    move-object v5, v6

    .line 645
    goto :goto_b

    .line 646
    :cond_19
    invoke-direct {v5, p1, v2}, Lai/d;-><init>(Ljava/lang/Class;Loi/c;)V

    .line 647
    .line 648
    .line 649
    :goto_b
    if-eqz v5, :cond_1a

    .line 650
    .line 651
    new-instance p1, Lcc/s;

    .line 652
    .line 653
    invoke-direct {p1, v5, v7}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1a
    move-object p1, v6

    .line 658
    :goto_c
    if-eqz p1, :cond_1b

    .line 659
    .line 660
    iget-object p1, p1, Lcc/s;->b:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v6, p1

    .line 663
    check-cast v6, Lai/d;

    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string p1, "\nfindKotlinClass(ClassId) = "

    .line 669
    .line 670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object p1, v3, Lhi/a;->c:Lai/c;

    .line 674
    .line 675
    invoke-virtual {v0}, Lii/x;->w()Lti/g;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {p1, v4, v0}, Lkotlin/jvm/internal/r;->q(Lai/c;Lui/b;Lti/g;)Lai/d;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const/16 p1, 0xa

    .line 687
    .line 688
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p0

    .line 699
    :cond_1c
    if-eqz p1, :cond_1d

    .line 700
    .line 701
    invoke-virtual {p1}, Lbi/r;->c()Lui/c;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_d

    .line 706
    :cond_1d
    move-object v0, v6

    .line 707
    :goto_d
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v0}, Lui/c;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v0}, Lui/c;->e()Lui/c;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v5, Lyh/d0;->f:Lui/c;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1e

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1e
    new-instance v0, Lii/j;

    .line 729
    .line 730
    invoke-direct {v0, p0, v5, p1, v6}, Lii/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/l;Lbi/r;Lvh/f;)V

    .line 731
    .line 732
    .line 733
    iget-object p0, v3, Lhi/a;->s:Lei/l;

    .line 734
    .line 735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-object v6, v0

    .line 739
    :cond_1f
    :goto_e
    return-object v6

    .line 740
    :cond_20
    new-instance p0, Lag/b;

    .line 741
    .line 742
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw p0

    .line 746
    :pswitch_4
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lyh/m0;

    .line 749
    .line 750
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lii/p;

    .line 753
    .line 754
    check-cast p1, Lui/g;

    .line 755
    .line 756
    const-string v1, "accessorName"

    .line 757
    .line 758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lyh/m;->getName()Lui/g;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_21

    .line 770
    .line 771
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    goto :goto_f

    .line 776
    :cond_21
    invoke-virtual {p0, p1}, Lii/p;->N(Lui/g;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, p1}, Lii/p;->O(Lui/g;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-static {v0, p0}, Lsg/w;->N1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    :goto_f
    return-object p0

    .line 789
    :pswitch_5
    iget-object v0, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lii/p;

    .line 792
    .line 793
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 796
    .line 797
    move-object v9, p1

    .line 798
    check-cast v9, Lui/g;

    .line 799
    .line 800
    invoke-static {v9, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, v0, Lii/p;->r:Lkj/i;

    .line 804
    .line 805
    iget-object v4, v0, Lii/p;->n:Lvh/f;

    .line 806
    .line 807
    invoke-virtual {p1}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_24

    .line 818
    .line 819
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p1, Lhi/a;

    .line 822
    .line 823
    iget-object p1, p1, Lhi/a;->b:Lai/c;

    .line 824
    .line 825
    invoke-static {v4}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v9}, Lui/b;->d(Lui/g;)Lui/b;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lui/b;->a:Lui/c;

    .line 840
    .line 841
    iget-object v0, v0, Lui/b;->b:Lui/c;

    .line 842
    .line 843
    invoke-virtual {v0}, Lui/c;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v2, v1}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3}, Lui/c;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_22

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Lui/c;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_10
    iget-object p1, p1, Lai/c;->a:Ljava/lang/ClassLoader;

    .line 881
    .line 882
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->T0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    if-eqz p1, :cond_23

    .line 887
    .line 888
    new-instance v0, Lbi/r;

    .line 889
    .line 890
    invoke-direct {v0, p1}, Lbi/r;-><init>(Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_23
    move-object v0, v6

    .line 895
    :goto_11
    if-eqz v0, :cond_27

    .line 896
    .line 897
    new-instance p1, Lii/j;

    .line 898
    .line 899
    invoke-direct {p1, p0, v4, v0, v6}, Lii/j;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/l;Lbi/r;Lvh/f;)V

    .line 900
    .line 901
    .line 902
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lhi/a;

    .line 905
    .line 906
    iget-object p0, p0, Lhi/a;->s:Lei/l;

    .line 907
    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    move-object v6, p1

    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :cond_24
    iget-object p1, v0, Lii/p;->s:Lkj/i;

    .line 915
    .line 916
    invoke-virtual {p1}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Ljava/util/Set;

    .line 921
    .line 922
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-eqz p1, :cond_26

    .line 927
    .line 928
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->D()Ltg/d;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lhi/a;

    .line 935
    .line 936
    iget-object v0, v0, Lhi/a;->x:Lcj/e;

    .line 937
    .line 938
    check-cast v0, Lcj/a;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const-string v0, "thisDescriptor"

    .line 944
    .line 945
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v0, "c"

    .line 952
    .line 953
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->o(Ltg/d;)Ltg/d;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    if-eqz p1, :cond_27

    .line 965
    .line 966
    if-ne p1, v3, :cond_25

    .line 967
    .line 968
    invoke-static {p0}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    move-object v6, p0

    .line 973
    check-cast v6, Lvh/f;

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v1, "Multiple classes with same name are generated: "

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw p1

    .line 1000
    :cond_26
    iget-object p1, v0, Lii/p;->t:Lkj/i;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, Lbi/x;

    .line 1013
    .line 1014
    if-eqz p1, :cond_27

    .line 1015
    .line 1016
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lhi/a;

    .line 1019
    .line 1020
    iget-object v2, v1, Lhi/a;->a:Lkj/o;

    .line 1021
    .line 1022
    new-instance v3, Lii/l;

    .line 1023
    .line 1024
    const/4 v4, 0x2

    .line 1025
    invoke-direct {v3, v0, v4}, Lii/l;-><init>(Lii/p;I)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v2, Lkj/l;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v10, Lkj/i;

    .line 1034
    .line 1035
    invoke-direct {v10, v2, v3}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v1, Lhi/a;->a:Lkj/o;

    .line 1039
    .line 1040
    iget-object v8, v0, Lii/p;->n:Lvh/f;

    .line 1041
    .line 1042
    invoke-static {p0, p1}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    iget-object p0, v1, Lhi/a;->j:Lai/f;

    .line 1047
    .line 1048
    invoke-virtual {p0, p1}, Lai/f;->c(Lli/c;)Lai/h;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-static/range {v7 .. v12}, Lyh/r;->q0(Lkj/o;Lvh/f;Lui/g;Lkj/i;Lwh/h;Lvh/s0;)Lyh/r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    :cond_27
    :goto_12
    return-object v6

    .line 1057
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object p1, p0, Lfk/b;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 1062
    .line 1063
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object p0, p0, Lfk/b;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p0, Lfk/a;

    .line 1069
    .line 1070
    iput-object v6, p0, Lfk/a;->cont:Lvg/c;

    .line 1071
    .line 1072
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
