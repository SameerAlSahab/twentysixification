.class public final Lth/g;
.super Lyh/m0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lvh/l;Lth/g;Lvh/c;Z)V
    .locals 7

    .line 1
    sget-object v4, Lrj/r;->g:Lui/g;

    .line 2
    .line 3
    sget-object v6, Lvh/s0;->d0:Lvh/t0;

    .line 4
    .line 5
    sget-object v3, Lwh/g;->a:Lwh/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lyh/m0;-><init>(Lvh/l;Lyh/m0;Lwh/h;Lui/g;Lvh/c;Lvh/s0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lyh/u;->n:Z

    .line 16
    .line 17
    iput-boolean p4, v0, Lyh/u;->v:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lyh/u;->w:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0(Lui/g;Lvh/c;Lvh/l;Lvh/v;Lvh/s0;Lwh/h;)Lyh/u;
    .locals 0

    .line 1
    const-string p1, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lth/g;

    .line 17
    .line 18
    check-cast p4, Lth/g;

    .line 19
    .line 20
    iget-boolean p0, p0, Lyh/u;->v:Z

    .line 21
    .line 22
    invoke-direct {p1, p3, p4, p2, p0}, Lth/g;-><init>(Lvh/l;Lth/g;Lvh/c;Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final w0(Lyh/t;)Lyh/u;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyh/u;->w0(Lyh/t;)Lyh/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lth/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getValueParameters(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyh/s0;

    .line 43
    .line 44
    check-cast v1, Lyh/t0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyh/t0;->getType()Llj/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La/a;->p(Llj/x;)Lui/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lyh/s0;

    .line 94
    .line 95
    check-cast v4, Lyh/t0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lyh/t0;->getType()Llj/x;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, La/a;->p(Llj/x;)Lui/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr p1, v2

    .line 125
    const/4 v2, 0x1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lrg/j;

    .line 162
    .line 163
    iget-object v6, v5, Lrg/j;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lui/g;

    .line 166
    .line 167
    iget-object v5, v5, Lrg/j;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lyh/s0;

    .line 170
    .line 171
    check-cast v5, Lyh/m;

    .line 172
    .line 173
    invoke-virtual {v5}, Lyh/m;->getName()Lui/g;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v4, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lyh/s0;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lyh/m;

    .line 217
    .line 218
    invoke-virtual {v5}, Lyh/m;->getName()Lui/g;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "getName(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v6, v4, Lyh/s0;->g:I

    .line 228
    .line 229
    sub-int v7, v6, p1

    .line 230
    .line 231
    if-ltz v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lui/g;

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    move-object v5, v7

    .line 242
    :cond_7
    invoke-virtual {v4, p0, v5, v6}, Lyh/s0;->t0(Lth/g;Lui/g;I)Lyh/s0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    sget-object p1, Llj/w0;->b:Llj/w0;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    :cond_9
    move v2, v4

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lui/g;

    .line 280
    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p1, Lyh/t;->v:Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object v0, p1, Lyh/t;->g:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p0}, Lyh/m0;->F0()Lyh/m0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Lyh/t;->e:Lvh/v;

    .line 296
    .line 297
    invoke-super {p0, p1}, Lyh/u;->w0(Lyh/t;)Lyh/u;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    return-object p0
.end method
