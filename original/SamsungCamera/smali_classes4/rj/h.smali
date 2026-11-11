.class public final Lrj/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Lrj/h;

.field public static final c:Lrj/h;

.field public static final d:Lrj/h;

.field public static final e:Lrj/h;

.field public static final f:Lrj/h;

.field public static final g:Lrj/h;

.field public static final h:Lrj/h;

.field public static final i:Lrj/h;

.field public static final j:Lrj/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrj/h;->b:Lrj/h;

    .line 8
    .line 9
    new-instance v0, Lrj/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrj/h;->c:Lrj/h;

    .line 16
    .line 17
    new-instance v0, Lrj/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrj/h;->d:Lrj/h;

    .line 24
    .line 25
    new-instance v0, Lrj/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrj/h;->e:Lrj/h;

    .line 32
    .line 33
    new-instance v0, Lrj/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrj/h;->f:Lrj/h;

    .line 40
    .line 41
    new-instance v0, Lrj/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrj/h;->g:Lrj/h;

    .line 48
    .line 49
    new-instance v0, Lrj/h;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrj/h;->h:Lrj/h;

    .line 56
    .line 57
    new-instance v0, Lrj/h;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrj/h;->i:Lrj/h;

    .line 64
    .line 65
    new-instance v0, Lrj/h;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lrj/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lrj/h;->j:Lrj/h;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrj/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lrj/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "$this$Checks"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lsh/i;

    .line 14
    .line 15
    sget-object p0, Lrj/u;->c:Lrj/u;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsh/i;->w()Llj/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lsh/i;

    .line 26
    .line 27
    sget-object p0, Lrj/t;->c:Lrj/t;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsh/l;->INT:Lsh/l;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lsh/i;->s(Lsh/l;)Llj/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lsh/i;

    .line 40
    .line 41
    sget-object p0, Lrj/s;->c:Lrj/s;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsh/l;->BOOLEAN:Lsh/l;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lsh/i;->s(Lsh/l;)Llj/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvh/v;

    .line 54
    .line 55
    sget-object p0, Lrj/q;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lvh/b;->D()Lvh/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lvh/b;->G()Lvh/q0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    if-eqz p0, :cond_8

    .line 71
    .line 72
    invoke-interface {p1}, Lvh/b;->getReturnType()Llj/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lyh/v;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyh/v;->getType()Llj/x;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lmj/d;->a:Lmj/l;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v4}, Lmj/l;->b(Llj/x;Llj/x;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v2, v1

    .line 93
    :goto_0
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-interface {p0}, Lvh/q0;->getValue()Lfj/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "getValue(...)"

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of v2, p0, Lfj/d;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move p0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    check-cast p0, Lfj/d;

    .line 111
    .line 112
    iget-object p0, p0, Lfj/d;->a:Lvh/f;

    .line 113
    .line 114
    invoke-interface {p0}, Lvh/y;->Y()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p0}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p0}, Lbj/e;->j(Lvh/l;)Lvh/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v2}, Lu8/c;->j(Lvh/b0;Lui/b;)Lvh/i;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v2, p0, Lvh/v0;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    check-cast p0, Lvh/v0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p0, v3

    .line 144
    :goto_2
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-interface {p1}, Lvh/b;->getReturnType()Llj/x;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    check-cast p0, Ljj/u;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljj/u;->u0()Llj/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v2, Lmj/d;->a:Lmj/l;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p0}, Lmj/l;->b(Llj/x;Llj/x;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_3
    if-eqz p0, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v0, v1

    .line 169
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 170
    .line 171
    const-string v3, "receiver must be a supertype of the return type"

    .line 172
    .line 173
    :cond_a
    return-object v3

    .line 174
    :pswitch_3
    check-cast p1, Lvh/v;

    .line 175
    .line 176
    sget-object p0, Lrj/q;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v2, "getContainingDeclaration(...)"

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    instance-of v4, p0, Lvh/f;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    check-cast p0, Lvh/f;

    .line 195
    .line 196
    sget-object v4, Lsh/i;->e:Lui/g;

    .line 197
    .line 198
    sget-object v4, Lsh/p;->a:Lui/e;

    .line 199
    .line 200
    invoke-static {p0, v4}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_b
    invoke-interface {p1}, Lvh/d;->g()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v4, "getOverriddenDescriptors(...)"

    .line 213
    .line 214
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    move-object v4, p0

    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lvh/v;

    .line 244
    .line 245
    invoke-interface {v4}, Lvh/l;->f()Lvh/l;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    instance-of v5, v4, Lvh/f;

    .line 253
    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    check-cast v4, Lvh/f;

    .line 257
    .line 258
    sget-object v5, Lsh/i;->e:Lui/g;

    .line 259
    .line 260
    sget-object v5, Lsh/p;->a:Lui/e;

    .line 261
    .line 262
    invoke-static {v4, v5}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_e
    :goto_5
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of v4, p0, Lvh/f;

    .line 275
    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    check-cast p0, Lvh/f;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    move-object p0, v3

    .line 282
    :goto_6
    if-eqz p0, :cond_14

    .line 283
    .line 284
    invoke-static {p0}, Lxi/j;->f(Lvh/l;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move-object p0, v3

    .line 292
    :goto_7
    if-eqz p0, :cond_14

    .line 293
    .line 294
    invoke-interface {p0}, Lvh/f;->h()Llj/b0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_14

    .line 299
    .line 300
    invoke-static {p0}, Lcom/bumptech/glide/c;->Y(Llj/x;)Llj/b1;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_11

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    invoke-interface {p1}, Lvh/b;->getReturnType()Llj/x;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    move-object v5, p1

    .line 315
    check-cast v5, Lyh/m;

    .line 316
    .line 317
    invoke-virtual {v5}, Lyh/m;->getName()Lui/g;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lrj/r;->d:Lui/g;

    .line 322
    .line 323
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    sget-object v5, Lsh/i;->e:Lui/g;

    .line 330
    .line 331
    sget-object v5, Lsh/p;->h:Lui/e;

    .line 332
    .line 333
    invoke-static {v4, v5}, Lsh/i;->B(Llj/x;Lui/e;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    invoke-static {v4}, Lsh/i;->E(Llj/x;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    :cond_13
    invoke-interface {p1}, Lvh/b;->z()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ne v4, v0, :cond_14

    .line 354
    .line 355
    invoke-interface {p1}, Lvh/b;->z()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lyh/s0;

    .line 364
    .line 365
    check-cast v0, Lyh/t0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyh/t0;->getType()Llj/x;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "getType(...)"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/bumptech/glide/c;->Y(Llj/x;)Llj/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_14

    .line 385
    .line 386
    invoke-interface {p1}, Lvh/b;->d0()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_14

    .line 395
    .line 396
    invoke-interface {p1}, Lvh/b;->G()Lvh/q0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-nez p0, :cond_14

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_14
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "must override \'\'equals()\'\' in Any"

    .line 406
    .line 407
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lxi/j;->f(Lvh/l;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    sget-object v0, Lwi/g;->b:Lwi/k;

    .line 424
    .line 425
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 430
    .line 431
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Lvh/f;

    .line 435
    .line 436
    invoke-interface {p1}, Lvh/f;->h()Llj/b0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v1, "getDefaultType(...)"

    .line 441
    .line 442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Llj/x;)Llj/b1;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v0, p1}, Lwi/k;->Y(Llj/x;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, " or define \'\'equals(other: "

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p1, "): Boolean\'\'"

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string p0, "toString(...)"

    .line 480
    .line 481
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    return-object v3

    .line 485
    :pswitch_4
    check-cast p1, Lvh/v;

    .line 486
    .line 487
    sget-object p0, Lrj/q;->c:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Lvh/b;->z()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const-string p1, "getValueParameters(...)"

    .line 497
    .line 498
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lyh/s0;

    .line 506
    .line 507
    if-eqz p0, :cond_16

    .line 508
    .line 509
    invoke-static {p0}, Lbj/e;->a(Lyh/s0;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_16

    .line 514
    .line 515
    iget-object p0, p0, Lyh/s0;->k:Llj/x;

    .line 516
    .line 517
    if-nez p0, :cond_16

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_16
    const-string v3, "last parameter should not have a default value or be a vararg"

    .line 521
    .line 522
    :goto_a
    return-object v3

    .line 523
    :pswitch_5
    check-cast p1, Lvh/v;

    .line 524
    .line 525
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_6
    check-cast p1, Lvh/v;

    .line 530
    .line 531
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_7
    check-cast p1, Lvh/v;

    .line 536
    .line 537
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
