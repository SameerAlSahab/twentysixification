.class public final Lck/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/n2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lak/m;

.field public final synthetic c:Lck/e;


# direct methods
.method public constructor <init>(Lck/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/b;->c:Lck/e;

    .line 5
    .line 6
    sget-object p1, Lck/g;->p:Lag/c;

    .line 7
    .line 8
    iput-object p1, p0, Lck/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgk/s;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/b;->b:Lak/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lak/m;->a(Lgk/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lxg/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lck/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lck/g;->p:Lag/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lck/g;->l:Lag/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v3, p0, Lck/b;->c:Lck/e;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lck/m;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lck/e;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lck/g;->l:Lag/c;

    .line 31
    .line 32
    iput-object p1, p0, Lck/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Lck/e;->l()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    sget p1, Lgk/t;->a:I

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object v1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lck/g;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 56
    .line 57
    rem-long v4, v6, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lgk/s;->c:J

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lck/e;->k(JLck/m;)Lck/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lck/g;->m:Lag/c;

    .line 82
    .line 83
    if-eq v0, v1, :cond_13

    .line 84
    .line 85
    sget-object v9, Lck/g;->o:Lag/c;

    .line 86
    .line 87
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lck/e;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v6, v0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v8, Lck/g;->n:Lag/c;

    .line 103
    .line 104
    if-ne v0, v8, :cond_12

    .line 105
    .line 106
    invoke-static {p1}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lak/h0;->r(Lvg/c;)Lak/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    iput-object p1, p0, Lck/b;->b:Lak/m;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8, v4, v5}, Lck/b;->a(Lgk/s;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    if-ne p0, v9, :cond_11

    .line 134
    .line 135
    invoke-virtual {v3}, Lck/e;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    cmp-long p0, v6, v1

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object p0, Lck/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lck/m;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v3}, Lck/e;->v()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object p0, v8, Lck/b;->b:Lak/m;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Lck/b;->b:Lak/m;

    .line 166
    .line 167
    sget-object v0, Lck/g;->l:Lag/c;

    .line 168
    .line 169
    iput-object v0, v8, Lck/b;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3}, Lck/e;->l()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    invoke-static {v0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lak/m;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v1, Lck/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget v1, Lck/g;->b:I

    .line 200
    .line 201
    int-to-long v1, v1

    .line 202
    div-long v4, v6, v1

    .line 203
    .line 204
    rem-long v1, v6, v1

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    iget-wide v9, p0, Lgk/s;->c:J

    .line 208
    .line 209
    cmp-long v2, v9, v4

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, p0}, Lck/e;->k(JLck/m;)Lck/m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move-object v4, v2

    .line 221
    :goto_3
    move v5, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v4, p0

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lck/e;->G(Lck/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v2, v4

    .line 230
    sget-object v1, Lck/g;->m:Lag/c;

    .line 231
    .line 232
    if-ne p0, v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8, v2, v5}, Lck/b;->a(Lgk/s;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    sget-object v1, Lck/g;->o:Lag/c;

    .line 239
    .line 240
    if-ne p0, v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, Lck/e;->q()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    cmp-long p0, v6, v4

    .line 247
    .line 248
    if-gez p0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2}, Lgk/b;->b()V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object p0, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    sget-object v1, Lck/g;->n:Lag/c;

    .line 256
    .line 257
    if-eq p0, v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Lgk/b;->b()V

    .line 260
    .line 261
    .line 262
    iput-object p0, v8, Lck/b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v8, Lck/b;->b:Lak/m;

    .line 265
    .line 266
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, p0, v0}, Lak/m;->q(Ljava/lang/Object;Lfh/o;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string/jumbo v0, "unexpected"

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_11
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 282
    .line 283
    .line 284
    iput-object p0, v8, Lck/b;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v8, Lck/b;->b:Lak/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {p1}, Lak/m;->s()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 294
    .line 295
    return-object p0

    .line 296
    :goto_7
    invoke-virtual {p1}, Lak/m;->A()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_12
    move-object v8, p0

    .line 301
    invoke-virtual {v4}, Lgk/b;->b()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Lck/b;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string/jumbo p1, "unreachable"

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lck/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lck/g;->p:Lag/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lck/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lck/g;->l:Lag/c;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lck/b;->c:Lck/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lck/e;->m()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lgk/t;->a:I

    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
