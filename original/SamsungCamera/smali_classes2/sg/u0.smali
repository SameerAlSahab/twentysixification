.class public final Lsg/u0;
.super Lxg/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/u0;->g:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/h;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 1

    .line 1
    new-instance v0, Lsg/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/u0;->g:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsg/u0;-><init>(Ljava/util/Iterator;Lvg/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsg/u0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj/l;

    .line 2
    .line 3
    check-cast p2, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsg/u0;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg/u0;

    .line 10
    .line 11
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj/l;

    .line 4
    .line 5
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 6
    .line 7
    iget v2, p0, Lsg/u0;->e:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v2, v5, :cond_6

    .line 16
    .line 17
    if-eq v2, v4, :cond_5

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsg/s0;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget v2, p0, Lsg/u0;->d:I

    .line 45
    .line 46
    iget v7, p0, Lsg/u0;->c:I

    .line 47
    .line 48
    iget-object v8, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lsg/s0;

    .line 51
    .line 52
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v8}, Lsg/s0;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lsg/a;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-le p1, v5, :cond_3

    .line 63
    .line 64
    iput-object v0, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v6, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 69
    .line 70
    iput v7, p0, Lsg/u0;->c:I

    .line 71
    .line 72
    iput v2, p0, Lsg/u0;->d:I

    .line 73
    .line 74
    iput v4, p0, Lsg/u0;->e:I

    .line 75
    .line 76
    invoke-virtual {v0, v8, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_f

    .line 89
    .line 90
    iput-object v6, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iput v7, p0, Lsg/u0;->c:I

    .line 97
    .line 98
    iput v2, p0, Lsg/u0;->d:I

    .line 99
    .line 100
    iput v3, p0, Lsg/u0;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v8, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_f

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    iget v2, p0, Lsg/u0;->d:I

    .line 111
    .line 112
    iget v5, p0, Lsg/u0;->c:I

    .line 113
    .line 114
    iget-object v6, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 115
    .line 116
    iget-object v7, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lsg/s0;

    .line 119
    .line 120
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget v2, p0, Lsg/u0;->d:I

    .line 131
    .line 132
    iget v3, p0, Lsg/u0;->c:I

    .line 133
    .line 134
    iget-object v7, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v8, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    move p1, v2

    .line 147
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-ne v9, v4, :cond_8

    .line 170
    .line 171
    iput-object v0, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 176
    .line 177
    iput v3, p0, Lsg/u0;->c:I

    .line 178
    .line 179
    iput v2, p0, Lsg/u0;->d:I

    .line 180
    .line 181
    iput v5, p0, Lsg/u0;->e:I

    .line 182
    .line 183
    invoke-virtual {v0, v8, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v4, :cond_f

    .line 201
    .line 202
    iput-object v6, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v3, p0, Lsg/u0;->c:I

    .line 209
    .line 210
    iput v2, p0, Lsg/u0;->d:I

    .line 211
    .line 212
    iput v4, p0, Lsg/u0;->e:I

    .line 213
    .line 214
    invoke-virtual {v0, v8, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lsg/s0;

    .line 225
    .line 226
    invoke-direct {p1, v4}, Lsg/s0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    iget-object v5, p0, Lsg/u0;->g:Ljava/util/Iterator;

    .line 231
    .line 232
    move-object v7, p1

    .line 233
    move-object v6, v5

    .line 234
    move v5, v4

    .line 235
    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v7, p1}, Lsg/s0;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lsg/s0;->e()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7}, Lsg/a;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ge p1, v4, :cond_d

    .line 259
    .line 260
    invoke-virtual {v7}, Lsg/s0;->d()Lsg/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_2

    .line 265
    :cond_d
    iput-object v0, p0, Lsg/u0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, p0, Lsg/u0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, p0, Lsg/u0;->b:Ljava/util/Iterator;

    .line 270
    .line 271
    iput v5, p0, Lsg/u0;->c:I

    .line 272
    .line 273
    iput v2, p0, Lsg/u0;->d:I

    .line 274
    .line 275
    iput v3, p0, Lsg/u0;->e:I

    .line 276
    .line 277
    invoke-virtual {v0, v7, p0}, Lwj/l;->a(Ljava/lang/Object;Lvg/c;)Lwg/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v1, :cond_e

    .line 282
    .line 283
    :goto_3
    return-object v1

    .line 284
    :cond_e
    :goto_4
    invoke-virtual {v7}, Lsg/s0;->g()V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_f
    :goto_5
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 289
    .line 290
    return-object p0
.end method
