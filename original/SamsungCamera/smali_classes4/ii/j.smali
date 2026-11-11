.class public final Lii/j;
.super Lyh/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/c;


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final g:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final h:Lbi/r;

.field public final i:Lvh/f;

.field public final j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final k:Lrg/o;

.field public final l:Lvh/g;

.field public final m:Lvh/a0;

.field public final n:Lvh/k1;

.field public final o:Z

.field public final p:Lii/h;

.field public final q:Lii/p;

.field public final r:Lvh/r0;

.field public final s:Lej/i;

.field public final t:Lii/f0;

.field public final u:Lhi/c;

.field public final v:Lkj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lii/j;->w:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/l;Lbi/r;Lvh/f;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhi/a;

    .line 19
    .line 20
    iget-object v1, v0, Lhi/a;->a:Lkj/o;

    .line 21
    .line 22
    invoke-virtual {p3}, Lbi/r;->e()Lui/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lhi/a;->j:Lai/f;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lai/f;->c(Lli/c;)Lai/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, Lyh/j;-><init>(Lkj/o;Lvh/l;Lui/g;Lvh/s0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lii/j;->g:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 36
    .line 37
    iput-object p3, p0, Lii/j;->h:Lbi/r;

    .line 38
    .line 39
    iput-object p4, p0, Lii/j;->i:Lvh/f;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, Lkotlin/jvm/internal/r;->l(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/h;Lbi/r;I)Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhi/a;

    .line 51
    .line 52
    iget-object p2, p1, Lhi/a;->a:Lkj/o;

    .line 53
    .line 54
    iget-object v0, p1, Lhi/a;->g:Lfi/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lii/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Lii/g;-><init>(Lii/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lii/j;->k:Lrg/o;

    .line 70
    .line 71
    iget-object v0, p3, Lbi/r;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lvh/g;->ANNOTATION_CLASS:Lvh/g;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lvh/g;->INTERFACE:Lvh/g;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, Lvh/g;->CLASS:Lvh/g;

    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, Lii/j;->l:Lvh/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    sget-object v2, Lvh/a0;->Companion:Lvh/z;

    .line 120
    .line 121
    invoke-static {v0}, Lmh/i0;->W(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v3

    .line 133
    :goto_1
    invoke-static {v0}, Lmh/i0;->W(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v6, v3

    .line 145
    :goto_2
    if-nez v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v6, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    move v6, v4

    .line 167
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    sget-object v2, Lvh/a0;->SEALED:Lvh/a0;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    if-eqz v6, :cond_9

    .line 184
    .line 185
    sget-object v2, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    if-nez v7, :cond_a

    .line 189
    .line 190
    sget-object v2, Lvh/a0;->OPEN:Lvh/a0;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object v2, Lvh/a0;->FINAL:Lvh/a0;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    sget-object v2, Lvh/a0;->FINAL:Lvh/a0;

    .line 197
    .line 198
    :goto_6
    iput-object v2, p0, Lii/j;->m:Lvh/a0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    sget-object v2, Lvh/h1;->c:Lvh/h1;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    sget-object v2, Lvh/e1;->c:Lvh/e1;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    sget-object v2, Lzh/c;->c:Lzh/c;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    sget-object v2, Lzh/b;->c:Lzh/b;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    sget-object v2, Lzh/a;->c:Lzh/a;

    .line 241
    .line 242
    :goto_7
    iput-object v2, p0, Lii/j;->n:Lvh/k1;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    new-instance v5, Lbi/r;

    .line 251
    .line 252
    invoke-direct {v5, v2}, Lbi/r;-><init>(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const/4 v5, 0x0

    .line 257
    :goto_8
    if-eqz v5, :cond_11

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    move v0, v4

    .line 270
    goto :goto_9

    .line 271
    :cond_11
    move v0, v3

    .line 272
    :goto_9
    iput-boolean v0, p0, Lii/j;->o:Z

    .line 273
    .line 274
    new-instance v0, Lii/h;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lii/h;-><init>(Lii/j;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lii/j;->p:Lii/h;

    .line 280
    .line 281
    new-instance v0, Lii/p;

    .line 282
    .line 283
    if-eqz p4, :cond_12

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    move v4, v3

    .line 287
    :goto_a
    const/4 v5, 0x0

    .line 288
    move-object v2, p0

    .line 289
    move-object v3, p3

    .line 290
    invoke-direct/range {v0 .. v5}, Lii/p;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lvh/f;Lbi/r;ZLii/p;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lii/j;->q:Lii/p;

    .line 294
    .line 295
    sget-object p0, Lvh/r0;->e:Lvh/t0;

    .line 296
    .line 297
    iget-object p1, p1, Lhi/a;->u:Lmj/k;

    .line 298
    .line 299
    check-cast p1, Lmj/l;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lbi/l;

    .line 305
    .line 306
    const/16 p3, 0x9

    .line 307
    .line 308
    invoke-direct {p1, v2, p3}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lmj/f;->a:Lmj/f;

    .line 315
    .line 316
    invoke-static {p1, p2, p0, v2}, Lvh/t0;->a(Lfh/k;Lkj/o;Lmj/f;Lyh/b;)Lvh/r0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, v2, Lii/j;->r:Lvh/r0;

    .line 321
    .line 322
    new-instance p0, Lej/i;

    .line 323
    .line 324
    invoke-direct {p0, v0}, Lej/i;-><init>(Lej/o;)V

    .line 325
    .line 326
    .line 327
    iput-object p0, v2, Lii/j;->s:Lej/i;

    .line 328
    .line 329
    new-instance p0, Lii/f0;

    .line 330
    .line 331
    invoke-direct {p0, v1, v3, v2}, Lii/f0;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lbi/r;Lii/j;)V

    .line 332
    .line 333
    .line 334
    iput-object p0, v2, Lii/j;->t:Lii/f0;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lmh/i0;->l0(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;)Lhi/c;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v2, Lii/j;->u:Lhi/c;

    .line 341
    .line 342
    new-instance p0, Lii/g;

    .line 343
    .line 344
    const/4 p1, 0x1

    .line 345
    invoke-direct {p0, v2, p1}, Lii/g;-><init>(Lii/j;I)V

    .line 346
    .line 347
    .line 348
    check-cast p2, Lkj/l;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p1, Lkj/i;

    .line 354
    .line 355
    invoke-direct {p1, p2, p0}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v2, Lii/j;->v:Lkj/i;

    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public final J()Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->s:Lej/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lvh/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L()Lej/o;
    .locals 0

    .line 1
    invoke-super {p0}, Lyh/b;->L()Lej/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lii/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X(Lmj/f;)Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->r:Lvh/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh/r0;->a(Lmj/f;)Lej/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lii/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()Lej/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->t:Lii/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->q:Lii/p;

    .line 2
    .line 3
    iget-object p0, p0, Lii/p;->q:Lkj/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Lii/j;->m:Lvh/a0;

    .line 2
    .line 3
    sget-object v1, Lvh/a0;->SEALED:Lvh/a0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Llj/x0;->COMMON:Llj/x0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lii/j;->h:Lbi/r;

    .line 17
    .line 18
    iget-object v1, v1, Lbi/r;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v4, "clazz"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmh/i0;->N()Lbi/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lbi/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Class;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v5, v1

    .line 57
    :goto_1
    if-ge v2, v5, :cond_1

    .line 58
    .line 59
    aget-object v6, v1, v2

    .line 60
    .line 61
    new-instance v7, Lbi/t;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v4}, Lsg/w;->o1(Ljava/lang/Iterable;)Lsg/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v1, Lwj/d;->a:Lwj/d;

    .line 78
    .line 79
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbi/t;

    .line 99
    .line 100
    iget-object v5, p0, Lii/j;->j:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lai/a;

    .line 105
    .line 106
    invoke-virtual {v5, v4, v0}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Llj/x;->s0()Llj/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Llj/m0;->f()Lvh/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lvh/f;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    check-cast v4, Lvh/f;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v4, v3

    .line 126
    :goto_4
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p0, Lii/i;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p0}, Lsg/w;->W1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 143
    .line 144
    return-object p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->u:Lhi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lvh/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->l:Lvh/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lvh/q;
    .locals 2

    .line 1
    sget-object v0, Lvh/p;->a:Lei/o;

    .line 2
    .line 3
    iget-object v1, p0, Lii/j;->n:Lvh/k1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lii/j;->h:Lbi/r;

    .line 12
    .line 13
    iget-object p0, p0, Lbi/r;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbi/r;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbi/r;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lei/p;->a:Lei/o;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->m0(Lvh/k1;)Lvh/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->v:Lkj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lvh/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->m:Lvh/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Llj/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/j;->p:Lii/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Lii/p;
    .locals 0

    .line 1
    invoke-super {p0}, Lyh/b;->L()Lej/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lii/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lii/j;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final w()Lyh/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
