.class public final Ljj/i;
.super Lyh/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/l;


# instance fields
.field public final e:Lpi/j;

.field public final f:Lri/a;

.field public final g:Lvh/s0;

.field public final h:Lui/b;

.field public final i:Lvh/a0;

.field public final j:Lei/o;

.field public final k:Lvh/g;

.field public final l:Lhj/m;

.field public final m:Lej/p;

.field public final n:Lii/h;

.field public final o:Lvh/r0;

.field public final p:Lbi/b;

.field public final q:Lvh/l;

.field public final r:Lkj/h;

.field public final s:Lkj/i;

.field public final t:Lkj/i;

.field public final u:Lkj/h;

.field public final v:Lhj/w;

.field public final w:Lwh/h;


# direct methods
.method public constructor <init>(Lhj/m;Lpi/j;Lri/f;Lri/a;Lvh/s0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sourceElement"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lhj/m;->a:Lhj/k;

    .line 23
    .line 24
    iget-object v0, v0, Lhj/k;->a:Lkj/l;

    .line 25
    .line 26
    iget v1, p2, Lpi/j;->e:I

    .line 27
    .line 28
    invoke-static {p3, v1}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lui/b;->f()Lui/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lyh/b;-><init>(Lkj/o;Lui/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ljj/i;->e:Lpi/j;

    .line 40
    .line 41
    iput-object p4, p0, Ljj/i;->f:Lri/a;

    .line 42
    .line 43
    iput-object p5, p0, Ljj/i;->g:Lvh/s0;

    .line 44
    .line 45
    iget v0, p2, Lpi/j;->e:I

    .line 46
    .line 47
    invoke-static {p3, v0}, Ls1/a;->z(Lri/f;I)Lui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljj/i;->h:Lui/b;

    .line 52
    .line 53
    sget-object v0, Lri/e;->e:Lri/c;

    .line 54
    .line 55
    iget v1, p2, Lpi/j;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lri/c;->c(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpi/a0;

    .line 62
    .line 63
    invoke-static {v0}, Lhj/l;->f(Lpi/a0;)Lvh/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ljj/i;->i:Lvh/a0;

    .line 68
    .line 69
    sget-object v0, Lri/e;->d:Lri/c;

    .line 70
    .line 71
    iget v1, p2, Lpi/j;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lri/c;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpi/e1;

    .line 78
    .line 79
    invoke-static {v0}, La/a;->n(Lpi/e1;)Lei/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ljj/i;->j:Lei/o;

    .line 84
    .line 85
    sget-object v0, Lri/e;->f:Lri/c;

    .line 86
    .line 87
    iget v1, p2, Lpi/j;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lri/c;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpi/i;

    .line 94
    .line 95
    invoke-static {v0}, Lhj/l;->e(Lpi/i;)Lvh/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ljj/i;->k:Lvh/g;

    .line 100
    .line 101
    iget-object v3, p2, Lpi/j;->g:Ljava/util/List;

    .line 102
    .line 103
    const-string v1, "getTypeParameterList(...)"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lag/c;

    .line 109
    .line 110
    iget-object v1, p2, Lpi/j;->E:Lpi/w0;

    .line 111
    .line 112
    const-string v2, "getTypeTable(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v1}, Lag/c;-><init>(Lpi/w0;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lri/h;->b:Lri/h;

    .line 121
    .line 122
    iget-object v1, p2, Lpi/j;->G:Lpi/d1;

    .line 123
    .line 124
    const-string v2, "getVersionRequirementTable(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Lpi/d1;)Lri/h;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v2, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v4, p3

    .line 136
    move-object v7, p4

    .line 137
    invoke-virtual/range {v1 .. v7}, Lhj/m;->a(Lvh/l;Ljava/util/List;Lri/f;Lag/c;Lri/h;Lri/a;)Lhj/m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, p0, Lhj/m;->a:Lhj/k;

    .line 142
    .line 143
    iget-object p3, p1, Lhj/k;->a:Lkj/l;

    .line 144
    .line 145
    iput-object p0, v2, Ljj/i;->l:Lhj/m;

    .line 146
    .line 147
    sget-object p4, Lri/e;->m:Lri/b;

    .line 148
    .line 149
    iget v3, p2, Lpi/j;->d:I

    .line 150
    .line 151
    invoke-virtual {p4, v3}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    sget-object v3, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    if-ne v0, v3, :cond_2

    .line 164
    .line 165
    if-nez p4, :cond_1

    .line 166
    .line 167
    iget-object p4, p1, Lhj/k;->s:Lhj/n;

    .line 168
    .line 169
    invoke-interface {p4}, Lhj/n;->d()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p4, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move p4, v5

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    move p4, v4

    .line 185
    :goto_1
    new-instance v6, Lej/s;

    .line 186
    .line 187
    invoke-direct {v6, p3, v2, p4}, Lej/s;-><init>(Lkj/l;Ljj/i;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v6, Lej/n;->b:Lej/n;

    .line 192
    .line 193
    :goto_2
    iput-object v6, v2, Ljj/i;->m:Lej/p;

    .line 194
    .line 195
    new-instance p4, Lii/h;

    .line 196
    .line 197
    invoke-direct {p4, v2}, Lii/h;-><init>(Ljj/i;)V

    .line 198
    .line 199
    .line 200
    iput-object p4, v2, Ljj/i;->n:Lii/h;

    .line 201
    .line 202
    sget-object p4, Lvh/r0;->e:Lvh/t0;

    .line 203
    .line 204
    iget-object p1, p1, Lhj/k;->q:Lmj/k;

    .line 205
    .line 206
    check-cast p1, Lmj/l;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lii/o;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Lii/o;-><init>(Ljj/i;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p4, Lmj/f;->a:Lmj/f;

    .line 220
    .line 221
    invoke-static {p1, p3, p4, v2}, Lvh/t0;->a(Lfh/k;Lkj/o;Lmj/f;Lyh/b;)Lvh/r0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v2, Ljj/i;->o:Lvh/r0;

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    if-ne v0, v3, :cond_3

    .line 229
    .line 230
    new-instance p4, Lbi/b;

    .line 231
    .line 232
    invoke-direct {p4, v2}, Lbi/b;-><init>(Ljj/i;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object p4, p1

    .line 237
    :goto_3
    iput-object p4, v2, Ljj/i;->p:Lbi/b;

    .line 238
    .line 239
    iget-object p4, v1, Lhj/m;->c:Lvh/l;

    .line 240
    .line 241
    iput-object p4, v2, Ljj/i;->q:Lvh/l;

    .line 242
    .line 243
    new-instance v0, Ljj/d;

    .line 244
    .line 245
    invoke-direct {v0, v2, v5}, Ljj/d;-><init>(Ljj/i;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Lkj/l;->d(Lfh/a;)Lkj/h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Ljj/i;->r:Lkj/h;

    .line 253
    .line 254
    new-instance v0, Ljj/d;

    .line 255
    .line 256
    invoke-direct {v0, v2, v4}, Ljj/d;-><init>(Ljj/i;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v0}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, Ljj/i;->s:Lkj/i;

    .line 264
    .line 265
    new-instance v0, Ljj/d;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-direct {v0, v2, v1}, Ljj/d;-><init>(Ljj/i;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Lkj/l;->d(Lfh/a;)Lkj/h;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljj/d;

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-direct {v0, v2, v1}, Ljj/d;-><init>(Ljj/i;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v0}, Lkj/l;->a(Lfh/a;)Lkj/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Ljj/i;->t:Lkj/i;

    .line 285
    .line 286
    new-instance v0, Ljj/d;

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    invoke-direct {v0, v2, v1}, Ljj/d;-><init>(Ljj/i;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v0}, Lkj/l;->d(Lfh/a;)Lkj/h;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, Ljj/i;->u:Lkj/h;

    .line 297
    .line 298
    new-instance v3, Lhj/w;

    .line 299
    .line 300
    iget-object v5, p0, Lhj/m;->b:Lri/f;

    .line 301
    .line 302
    iget-object v6, p0, Lhj/m;->d:Lag/c;

    .line 303
    .line 304
    instance-of p0, p4, Ljj/i;

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    .line 308
    check-cast p4, Ljj/i;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    move-object p4, p1

    .line 312
    :goto_4
    if-eqz p4, :cond_5

    .line 313
    .line 314
    iget-object p1, p4, Ljj/i;->v:Lhj/w;

    .line 315
    .line 316
    :cond_5
    move-object v8, p1

    .line 317
    move-object v4, p2

    .line 318
    move-object v7, p5

    .line 319
    invoke-direct/range {v3 .. v8}, Lhj/w;-><init>(Lpi/j;Lri/f;Lag/c;Lvh/s0;Lhj/w;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v2, Ljj/i;->v:Lhj/w;

    .line 323
    .line 324
    sget-object p0, Lri/e;->c:Lri/b;

    .line 325
    .line 326
    iget p1, v4, Lpi/j;->d:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_6

    .line 337
    .line 338
    sget-object p0, Lwh/g;->a:Lwh/f;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    new-instance p0, Ljj/w;

    .line 342
    .line 343
    new-instance p1, Ljj/d;

    .line 344
    .line 345
    const/4 p2, 0x5

    .line 346
    invoke-direct {p1, v2, p2}, Ljj/d;-><init>(Ljj/i;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p3, p1}, Ljj/w;-><init>(Lkj/l;Lfh/a;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    iput-object p0, v2, Ljj/i;->w:Lwh/h;

    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final K()Lvh/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->u:Lkj/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ljj/i;->l:Lhj/m;

    .line 2
    .line 3
    iget-object v1, v0, Lhj/m;->d:Lag/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljj/i;->e:Lpi/j;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->h(Lpi/j;Lag/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lpi/q0;

    .line 37
    .line 38
    iget-object v4, v0, Lhj/m;->h:Lhj/e0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lhj/e0;->g(Lpi/q0;)Llj/x;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lyh/v;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyh/b;->p0()Lvh/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lfj/b;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, p0, v3, v7}, Lfj/b;-><init>(Lvh/f;Llj/x;Lui/g;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lwh/g;->a:Lwh/f;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v3}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->f:Lri/c;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/c;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpi/i;->COMPANION_OBJECT:Lpi/i;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->l:Lri/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final X(Lmj/f;)Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->o:Lvh/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh/r0;->a(Lmj/f;)Lej/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->j:Lri/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Z()Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->m:Lej/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->s:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->t:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lvh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->q:Lvh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->w:Lwh/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lvh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->k:Lvh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lvh/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->g:Lvh/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lvh/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->j:Lei/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->l:Lhj/m;

    .line 2
    .line 3
    iget-object p0, p0, Lhj/m;->h:Lhj/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhj/e0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->i:Lri/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lri/e;->k:Lri/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget v1, v1, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Ljj/i;->f:Lri/a;

    .line 18
    .line 19
    iget v0, p0, Lri/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lri/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lri/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j()Lvh/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->i:Lvh/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    sget-object v0, Lri/e;->k:Lri/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget v1, v1, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Ljj/i;->f:Lri/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lri/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final n()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->n:Lii/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->h:Lri/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q0()Ljj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/i;->l:Lhj/m;

    .line 2
    .line 3
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 4
    .line 5
    iget-object v0, v0, Lhj/k;->q:Lmj/k;

    .line 6
    .line 7
    check-cast v0, Lmj/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmj/f;->a:Lmj/f;

    .line 13
    .line 14
    iget-object p0, p0, Ljj/i;->o:Lvh/r0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvh/r0;->a(Lmj/f;)Lej/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljj/h;

    .line 21
    .line 22
    return-object p0
.end method

.method public final r0(Lui/g;)Llj/b0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljj/i;->q0()Ljj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldi/c;->FROM_DESERIALIZATION:Ldi/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ljj/h;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lvh/n0;

    .line 32
    .line 33
    invoke-interface {v3}, Lvh/b;->G()Lvh/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lvh/n0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lvh/y0;->getType()Llj/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Llj/b0;

    .line 58
    .line 59
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    sget-object v0, Lri/e;->g:Lri/b;

    .line 2
    .line 3
    iget-object p0, p0, Ljj/i;->e:Lpi/j;

    .line 4
    .line 5
    iget p0, p0, Lpi/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lri/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljj/i;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyh/b;->getName()Lui/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final w()Lyh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/i;->r:Lkj/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/i;

    .line 8
    .line 9
    return-object p0
.end method
