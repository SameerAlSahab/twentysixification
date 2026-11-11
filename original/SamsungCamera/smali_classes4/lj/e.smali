.class public final Llj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Llj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llj/e;->a:Llj/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lmj/b;Loj/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lmj/b;->F(Loj/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Loj/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Loj/c;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lmj/b;->e(Loj/c;)Lmj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lmj/b;->m0(Lyi/b;)Llj/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lmj/b;->o0(Llj/p0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lmj/b;->D(Loj/d;)Llj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lmj/b;->F(Loj/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final c(Lmj/b;Llj/l0;Loj/e;Loj/e;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lmj/b;->p0(Loj/e;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loj/d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Llj/e;->a:Llj/e;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Llj/k0;->c:Llj/k0;

    .line 2
    .line 3
    iget-object v1, p0, Llj/l0;->c:Lmj/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lmj/b;->j(Loj/e;Loj/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lmj/b;->i(Loj/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lmj/b;->B(Loj/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Lmj/b;->h0(Loj/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, Lmj/b;->R(Loj/g;Loj/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Loj/b;->FOR_SUBTYPING:Loj/b;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Lmj/b;->a0(Loj/e;Loj/b;)Llj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v2, Luj/e;

    .line 56
    .line 57
    invoke-direct {v2}, Luj/e;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llj/l0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Llj/l0;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Llj/l0;->h:Luj/h;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_b

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x3e8

    .line 87
    .line 88
    if-gt v5, v6, :cond_a

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Loj/e;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Luj/h;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v6, Loj/b;->FOR_SUBTYPING:Loj/b;

    .line 106
    .line 107
    invoke-interface {v1, v5, v6}, Lmj/b;->a0(Loj/e;Loj/b;)Llj/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    :cond_5
    invoke-interface {v1, v6}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v1, v7, p2}, Lmj/b;->R(Loj/g;Loj/g;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Luj/e;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {v1, v6}, Lmj/b;->u(Loj/d;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    sget-object v6, Llj/k0;->b:Llj/k0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v1, v6}, Lmj/b;->I(Loj/e;)Lmj/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v6, 0x0

    .line 150
    :goto_4
    if-nez v6, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-interface {v1, v5}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v1, v5}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Loj/d;

    .line 176
    .line 177
    invoke-virtual {v6, p0, v7}, Llj/c;->z(Llj/l0;Loj/d;)Loj/e;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Too many supertypes for type: "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ". Supertypes = "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x3f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_b
    invoke-virtual {p0}, Llj/l0;->a()V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public static e(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Llj/e;->d(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llj/l0;->c:Lmj/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Loj/e;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lmj/b;->m(Loj/e;)Loj/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, Lmj/b;->S(Loj/f;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, Lmj/b;->r(Loj/f;I)Llj/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v5}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p0, v5}, Lmj/b;->z(Loj/d;)Llj/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Llj/l0;Loj/d;Loj/d;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llj/l0;->c:Lmj/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Llj/e;->k(Lmj/b;Loj/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p2}, Llj/e;->k(Lmj/b;Loj/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llj/l0;->d(Loj/d;)Llj/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Llj/l0;->c(Loj/d;)Llj/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Llj/l0;->d(Loj/d;)Llj/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Llj/l0;->c(Loj/d;)Llj/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Lmj/b;->R(Loj/g;Loj/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v3}, Lmj/b;->u(Loj/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lmj/b;->c(Llj/b1;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lmj/b;->c(Llj/b1;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v3}, Lmj/b;->q(Loj/e;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lmj/b;->q(Loj/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Llj/e;->a:Llj/e;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static j(Lmj/b;Loj/d;Loj/d;)Lvh/w0;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lmj/b;->u(Loj/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lmj/b;->e0(Loj/d;I)Llj/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lmj/b;->o0(Llj/p0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lmj/b;->X(Loj/e;)Loj/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Lmj/b;->k0(Loj/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lmj/b;->X(Loj/e;)Loj/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Lmj/b;->k0(Loj/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, Llj/x;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Llj/e;->j(Lmj/b;Loj/d;Loj/d;)Lvh/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Lmj/b;->M(Loj/g;I)Lvh/w0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static k(Lmj/b;Loj/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lmj/b;->Y(Loj/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmj/b;->C(Loj/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lmj/b;->w(Loj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lmj/b;->d(Loj/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lmj/b;->t(Loj/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static l(Llj/l0;Loj/f;Loj/e;)Z
    .locals 12

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj/l0;->c:Lmj/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Lmj/b;->S(Loj/f;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, Lmj/b;->g0(Loj/g;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lmj/b;->u(Loj/d;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, Lmj/b;->e0(Loj/d;I)Llj/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, Lmj/b;->o0(Llj/p0;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v0, v6}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, p1, v2}, Lmj/b;->r(Loj/f;I)Llj/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v8}, Lmj/b;->Z(Llj/p0;)Loj/i;

    .line 54
    .line 55
    .line 56
    sget-object v9, Loj/i;->INV:Loj/i;

    .line 57
    .line 58
    invoke-interface {v0, v8}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v1, v2}, Lmj/b;->M(Loj/g;I)Lvh/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v0, v10}, Lmj/b;->J(Lvh/w0;)Loj/i;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v6}, Lmj/b;->Z(Llj/p0;)Loj/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v11, "declared"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "useSite"

    .line 80
    .line 81
    invoke-static {v6, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-ne v10, v9, :cond_1

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v10, v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-nez v10, :cond_4

    .line 96
    .line 97
    iget-boolean p0, p0, Llj/l0;->a:Z

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    if-ne v10, v9, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v8, v7}, Llj/e;->n(Lmj/b;Loj/d;Loj/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7, v8}, Llj/e;->n(Lmj/b;Loj/d;Loj/d;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v6, p0, Llj/l0;->f:I

    .line 109
    .line 110
    const/16 v9, 0x64

    .line 111
    .line 112
    if-gt v6, v9, :cond_9

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    iput v6, p0, Llj/l0;->f:I

    .line 117
    .line 118
    sget-object v6, Llj/d;->a:[I

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aget v6, v6, v9

    .line 125
    .line 126
    if-eq v6, v5, :cond_8

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    sget-object v9, Llj/e;->a:Llj/e;

    .line 130
    .line 131
    if-eq v6, v5, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-ne v6, v5, :cond_6

    .line 135
    .line 136
    invoke-static {v9, p0, v7, v8}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p0, Lag/b;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-static {v9, p0, v8, v7}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {p0, v8, v7}, Llj/e;->g(Llj/l0;Loj/d;Loj/d;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_2
    iget v6, p0, Llj/l0;->f:I

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    iput v6, p0, Llj/l0;->f:I

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    return v5

    .line 194
    :cond_c
    :goto_3
    return v4
.end method

.method public static m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Llj/l0;->c:Lmj/b;

    .line 8
    .line 9
    const-string v4, "subType"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "superType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move/from16 v16, v4

    .line 23
    .line 24
    goto/16 :goto_22

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {p1 .. p2}, Llj/l0;->d(Loj/d;)Llj/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Llj/l0;->c(Loj/d;)Llj/b1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, Llj/l0;->d(Loj/d;)Llj/x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Llj/l0;->c(Loj/d;)Llj/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v1}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v3, v2}, Lmj/b;->D(Loj/d;)Llj/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v6}, Lmj/b;->v(Loj/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_13

    .line 59
    .line 60
    invoke-interface {v3, v7}, Lmj/b;->v(Loj/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-interface {v3, v6}, Lmj/b;->h(Loj/e;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, Lmj/b;->f(Loj/e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v7}, Lmj/b;->f(Loj/e;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v7}, Lmj/b;->g(Loj/e;)Llj/m;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v8}, Lmj/b;->p(Llj/m;)Llj/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v8, v7

    .line 90
    :cond_3
    invoke-interface {v3, v8}, Lmj/b;->l0(Loj/e;)Loj/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v8}, Lmj/b;->c0(Loj/c;)Llj/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_1
    sget-object v11, Llj/e;->a:Llj/e;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    invoke-interface {v3, v7}, Lmj/b;->q(Loj/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v10}, Lmj/b;->W(Loj/d;)Loj/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v3, v7}, Lmj/b;->w(Loj/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-interface {v3, v10}, Lmj/b;->n(Loj/d;)Llj/b1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_6
    :goto_2
    sget-object v8, Llj/j0;->CHECK_SUBTYPE_AND_LOWER:Llj/j0;

    .line 130
    .line 131
    sget-object v12, Llj/d;->b:[I

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aget v8, v12, v8

    .line 138
    .line 139
    if-eq v8, v4, :cond_9

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v8, v12, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    if-ne v8, v10, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v0, Lag/b;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {v11, v0, v6, v10}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    invoke-static {v11, v0, v6, v10}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_a
    :goto_3
    invoke-interface {v3, v7}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v3, v8}, Lmj/b;->i0(Loj/g;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_e

    .line 183
    .line 184
    invoke-interface {v3, v7}, Lmj/b;->q(Loj/e;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v8}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    :cond_b
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Loj/d;

    .line 223
    .line 224
    invoke-static {v11, v0, v6, v8}, Llj/e;->m(Llj/e;Llj/l0;Loj/d;Loj/d;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    move v6, v5

    .line 231
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_e
    invoke-interface {v3, v6}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    instance-of v10, v6, Loj/c;

    .line 242
    .line 243
    if-nez v10, :cond_11

    .line 244
    .line 245
    invoke-interface {v3, v8}, Lmj/b;->i0(Loj/g;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_12

    .line 250
    .line 251
    invoke-interface {v3, v8}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Iterable;

    .line 256
    .line 257
    instance-of v10, v8, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    move-object v10, v8

    .line 262
    check-cast v10, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_11

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Loj/d;

    .line 286
    .line 287
    instance-of v10, v10, Loj/c;

    .line 288
    .line 289
    if-nez v10, :cond_10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    :goto_5
    invoke-static {v3, v7, v6}, Llj/e;->j(Lmj/b;Loj/d;Loj/d;)Lvh/w0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    invoke-interface {v3, v7}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v3, v6, v7}, Lmj/b;->k(Lvh/w0;Loj/g;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_12

    .line 307
    .line 308
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    :goto_6
    const/4 v6, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_13
    :goto_7
    iget-boolean v8, v0, Llj/l0;->a:Z

    .line 314
    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    invoke-interface {v3, v6}, Lmj/b;->q(Loj/e;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-interface {v3, v7}, Lmj/b;->q(Loj/e;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_15

    .line 331
    .line 332
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_15
    invoke-interface {v3, v6, v5}, Lmj/b;->T(Loj/e;Z)Llj/b0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v3, v7, v5}, Lmj/b;->T(Loj/e;Z)Llj/b0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "context"

    .line 344
    .line 345
    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v8, "a"

    .line 349
    .line 350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v8, "b"

    .line 354
    .line 355
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v6, v7}, Llj/c;->v(Lmj/b;Loj/d;Loj/d;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :goto_8
    if-eqz v6, :cond_16

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_16
    invoke-interface {v3, v1}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v3, v2}, Lmj/b;->D(Loj/d;)Llj/b0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v6, Llj/k0;->c:Llj/k0;

    .line 382
    .line 383
    sget-object v7, Llj/k0;->b:Llj/k0;

    .line 384
    .line 385
    invoke-interface {v3, v2}, Lmj/b;->q(Loj/e;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v10, ". Supertypes = "

    .line 390
    .line 391
    const-string v11, "Too many supertypes for type: "

    .line 392
    .line 393
    const/16 v12, 0x3e8

    .line 394
    .line 395
    if-eqz v8, :cond_17

    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :cond_17
    invoke-interface {v3, v1}, Lmj/b;->w(Loj/d;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_26

    .line 404
    .line 405
    invoke-interface {v3, v1}, Lmj/b;->d(Loj/d;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_18

    .line 410
    .line 411
    goto/16 :goto_e

    .line 412
    .line 413
    :cond_18
    instance-of v8, v1, Loj/c;

    .line 414
    .line 415
    if-eqz v8, :cond_19

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    check-cast v8, Loj/c;

    .line 419
    .line 420
    invoke-interface {v3, v8}, Lmj/b;->y(Loj/c;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_19

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_19
    invoke-static {v0, v1, v7}, Llj/c;->f(Llj/l0;Loj/e;Llj/c;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_1a
    invoke-interface {v3, v2}, Lmj/b;->w(Loj/d;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1b

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_1b
    sget-object v8, Llj/k0;->d:Llj/k0;

    .line 444
    .line 445
    invoke-static {v0, v2, v8}, Llj/c;->f(Llj/l0;Loj/e;Llj/c;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1c

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1c
    invoke-interface {v3, v1}, Lmj/b;->B(Loj/e;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_1d

    .line 457
    .line 458
    :goto_9
    return v5

    .line 459
    :cond_1d
    invoke-interface {v3, v2}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v13, "end"

    .line 464
    .line 465
    invoke-static {v8, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v8}, Llj/c;->h(Llj/l0;Loj/e;Loj/g;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_1e

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_1e
    invoke-virtual {v0}, Llj/l0;->b()V

    .line 477
    .line 478
    .line 479
    iget-object v13, v0, Llj/l0;->g:Ljava/util/ArrayDeque;

    .line 480
    .line 481
    invoke-static {v13}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v14, v0, Llj/l0;->h:Luj/h;

    .line 485
    .line 486
    invoke-static {v14}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-nez v15, :cond_25

    .line 497
    .line 498
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-gt v15, v12, :cond_24

    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Loj/e;

    .line 509
    .line 510
    invoke-static {v15}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v15}, Luj/h;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    if-eqz v16, :cond_1f

    .line 518
    .line 519
    invoke-interface {v3, v15}, Lmj/b;->q(Loj/e;)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_20

    .line 524
    .line 525
    move-object v9, v6

    .line 526
    goto :goto_b

    .line 527
    :cond_20
    move-object v9, v7

    .line 528
    :goto_b
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    if-nez v16, :cond_21

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_21
    const/4 v9, 0x0

    .line 536
    :goto_c
    if-nez v9, :cond_22

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_22
    invoke-interface {v3, v15}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-interface {v3, v15}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    if-eqz v16, :cond_1f

    .line 556
    .line 557
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    move-object/from16 v12, v16

    .line 562
    .line 563
    check-cast v12, Loj/d;

    .line 564
    .line 565
    invoke-virtual {v9, v0, v12}, Llj/c;->z(Llj/l0;Loj/d;)Loj/e;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-static {v0, v12, v8}, Llj/c;->h(Llj/l0;Loj/e;Loj/g;)Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    if-eqz v16, :cond_23

    .line 574
    .line 575
    invoke-virtual {v0}, Llj/l0;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_23
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const/16 v12, 0x3e8

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x3f

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    invoke-static/range {v14 .. v19}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_25
    invoke-virtual {v0}, Llj/l0;->a()V

    .line 627
    .line 628
    .line 629
    return v5

    .line 630
    :cond_26
    :goto_e
    invoke-interface {v3, v1}, Lmj/b;->b(Loj/d;)Llj/b0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v3, v2}, Lmj/b;->D(Loj/d;)Llj/b0;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-interface {v3, v8}, Lmj/b;->F(Loj/e;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_28

    .line 643
    .line 644
    invoke-interface {v3, v9}, Lmj/b;->F(Loj/e;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_28

    .line 649
    .line 650
    :cond_27
    const/4 v8, 0x0

    .line 651
    goto :goto_11

    .line 652
    :cond_28
    invoke-static {v3, v8}, Llj/e;->b(Lmj/b;Loj/e;)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_29

    .line 657
    .line 658
    invoke-static {v3, v9}, Llj/e;->b(Lmj/b;Loj/e;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_29

    .line 663
    .line 664
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_29
    invoke-interface {v3, v8}, Lmj/b;->F(Loj/e;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_2a

    .line 672
    .line 673
    invoke-static {v3, v0, v8, v9, v5}, Llj/e;->c(Lmj/b;Llj/l0;Loj/e;Loj/e;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_27

    .line 678
    .line 679
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_2a
    invoke-interface {v3, v9}, Lmj/b;->F(Loj/e;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_27

    .line 687
    .line 688
    invoke-interface {v3, v8}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    instance-of v13, v12, Llj/w;

    .line 693
    .line 694
    if-eqz v13, :cond_2d

    .line 695
    .line 696
    invoke-interface {v3, v12}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    check-cast v12, Ljava/lang/Iterable;

    .line 701
    .line 702
    instance-of v13, v12, Ljava/util/Collection;

    .line 703
    .line 704
    if-eqz v13, :cond_2b

    .line 705
    .line 706
    move-object v13, v12

    .line 707
    check-cast v13, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_2b

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_2b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_2d

    .line 725
    .line 726
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    check-cast v13, Loj/d;

    .line 731
    .line 732
    invoke-interface {v3, v13}, Lmj/b;->U(Loj/d;)Llj/b0;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    if-eqz v13, :cond_2c

    .line 737
    .line 738
    invoke-interface {v3, v13}, Lmj/b;->F(Loj/e;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-ne v13, v4, :cond_2c

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_2d
    :goto_f
    invoke-static {v3, v0, v9, v8, v4}, Llj/e;->c(Lmj/b;Llj/l0;Loj/e;Loj/e;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_27

    .line 750
    .line 751
    :goto_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 752
    .line 753
    :goto_11
    if-eqz v8, :cond_2e

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    return v0

    .line 760
    :cond_2e
    invoke-interface {v3, v2}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v3, v1}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-interface {v3, v9, v8}, Lmj/b;->R(Loj/g;Loj/g;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_2f

    .line 773
    .line 774
    invoke-interface {v3, v8}, Lmj/b;->g0(Loj/g;)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_2f

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_2f
    invoke-interface {v3, v2}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-interface {v3, v9}, Lmj/b;->H(Loj/g;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_30

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_30
    const-string v9, "superConstructor"

    .line 795
    .line 796
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v1}, Lmj/b;->B(Loj/e;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_31

    .line 804
    .line 805
    invoke-static {v0, v1, v8}, Llj/e;->e(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    :goto_12
    move/from16 v17, v5

    .line 810
    .line 811
    goto/16 :goto_18

    .line 812
    .line 813
    :cond_31
    invoke-interface {v3, v8}, Lmj/b;->i(Loj/g;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_32

    .line 818
    .line 819
    invoke-interface {v3, v8}, Lmj/b;->G(Loj/g;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_32

    .line 824
    .line 825
    invoke-static {v0, v1, v8}, Llj/e;->d(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    goto :goto_12

    .line 830
    :cond_32
    new-instance v9, Luj/e;

    .line 831
    .line 832
    invoke-direct {v9}, Luj/e;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Llj/l0;->b()V

    .line 836
    .line 837
    .line 838
    iget-object v12, v0, Llj/l0;->g:Ljava/util/ArrayDeque;

    .line 839
    .line 840
    invoke-static {v12}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v13, v0, Llj/l0;->h:Luj/h;

    .line 844
    .line 845
    invoke-static {v13}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_33
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-nez v14, :cond_38

    .line 856
    .line 857
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    const/16 v15, 0x3e8

    .line 862
    .line 863
    if-gt v14, v15, :cond_37

    .line 864
    .line 865
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    check-cast v14, Loj/e;

    .line 870
    .line 871
    invoke-static {v14}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13, v14}, Luj/h;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    if-eqz v15, :cond_33

    .line 879
    .line 880
    invoke-interface {v3, v14}, Lmj/b;->B(Loj/e;)Z

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    if-eqz v15, :cond_34

    .line 885
    .line 886
    invoke-virtual {v9, v14}, Luj/e;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-object v15, v6

    .line 890
    goto :goto_14

    .line 891
    :cond_34
    move-object v15, v7

    .line 892
    :goto_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v16

    .line 896
    if-nez v16, :cond_35

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_35
    const/4 v15, 0x0

    .line 900
    :goto_15
    if-nez v15, :cond_36

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_36
    invoke-interface {v3, v14}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    invoke-interface {v3, v14}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v16

    .line 919
    if-eqz v16, :cond_33

    .line 920
    .line 921
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v16

    .line 925
    move/from16 v17, v5

    .line 926
    .line 927
    move-object/from16 v5, v16

    .line 928
    .line 929
    check-cast v5, Loj/d;

    .line 930
    .line 931
    invoke-virtual {v15, v0, v5}, Llj/c;->z(Llj/l0;Loj/d;)Loj/e;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move/from16 v5, v17

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x3f

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    invoke-static/range {v13 .. v18}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_38
    move/from16 v17, v5

    .line 982
    .line 983
    invoke-virtual {v0}, Llj/l0;->a()V

    .line 984
    .line 985
    .line 986
    new-instance v5, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Luj/e;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-eqz v12, :cond_39

    .line 1000
    .line 1001
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    check-cast v12, Loj/e;

    .line 1006
    .line 1007
    invoke-static {v12}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v12, v8}, Llj/e;->e(Llj/l0;Loj/e;Loj/g;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-static {v5, v12}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_39
    move-object v9, v5

    .line 1019
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    const/16 v12, 0xa

    .line 1025
    .line 1026
    invoke-static {v9, v12}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-eqz v13, :cond_3b

    .line 1042
    .line 1043
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, Loj/e;

    .line 1048
    .line 1049
    invoke-virtual {v0, v13}, Llj/l0;->c(Loj/d;)Llj/b1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    invoke-interface {v3, v14}, Lmj/b;->U(Loj/d;)Llj/b0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    if-nez v14, :cond_3a

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_3a
    move-object v13, v14

    .line 1061
    :goto_1a
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_3b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_47

    .line 1070
    .line 1071
    if-eq v9, v4, :cond_46

    .line 1072
    .line 1073
    new-instance v6, Loj/a;

    .line 1074
    .line 1075
    invoke-interface {v3, v8}, Lmj/b;->g0(Loj/g;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3, v8}, Lmj/b;->g0(Loj/g;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    move/from16 v9, v17

    .line 1087
    .line 1088
    move v10, v9

    .line 1089
    :goto_1b
    if-ge v9, v7, :cond_42

    .line 1090
    .line 1091
    if-nez v10, :cond_3d

    .line 1092
    .line 1093
    invoke-interface {v3, v8, v9}, Lmj/b;->M(Loj/g;I)Lvh/w0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-interface {v3, v10}, Lmj/b;->J(Lvh/w0;)Loj/i;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    sget-object v11, Loj/i;->OUT:Loj/i;

    .line 1102
    .line 1103
    if-eq v10, v11, :cond_3c

    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_3c
    move/from16 v10, v17

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_3d
    :goto_1c
    move v10, v4

    .line 1110
    :goto_1d
    if-nez v10, :cond_41

    .line 1111
    .line 1112
    new-instance v11, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-static {v5, v12}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    if-eqz v14, :cond_40

    .line 1130
    .line 1131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    check-cast v14, Loj/e;

    .line 1136
    .line 1137
    invoke-interface {v3, v14, v9}, Lmj/b;->b0(Loj/e;I)Llj/p0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    if-eqz v15, :cond_3f

    .line 1142
    .line 1143
    move/from16 v16, v4

    .line 1144
    .line 1145
    invoke-interface {v3, v15}, Lmj/b;->Z(Llj/p0;)Loj/i;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    sget-object v12, Loj/i;->INV:Loj/i;

    .line 1150
    .line 1151
    if-ne v4, v12, :cond_3e

    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_3e
    const/4 v15, 0x0

    .line 1155
    :goto_1f
    if-eqz v15, :cond_3f

    .line 1156
    .line 1157
    invoke-interface {v3, v15}, Lmj/b;->o(Llj/p0;)Llj/b1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-eqz v4, :cond_3f

    .line 1162
    .line 1163
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move/from16 v4, v16

    .line 1167
    .line 1168
    const/16 v12, 0xa

    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v4, "Incorrect type: "

    .line 1176
    .line 1177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v4, ", subType: "

    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v1, ", superType: "

    .line 1192
    .line 1193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_40
    move/from16 v16, v4

    .line 1212
    .line 1213
    invoke-interface {v3, v11}, Lmj/b;->x(Ljava/util/ArrayList;)Llj/b1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-interface {v3, v4}, Lmj/b;->E(Loj/d;)Llj/g0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_41
    move/from16 v16, v4

    .line 1226
    .line 1227
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1228
    .line 1229
    move/from16 v4, v16

    .line 1230
    .line 1231
    const/16 v12, 0xa

    .line 1232
    .line 1233
    goto/16 :goto_1b

    .line 1234
    .line 1235
    :cond_42
    move/from16 v16, v4

    .line 1236
    .line 1237
    if-nez v10, :cond_43

    .line 1238
    .line 1239
    invoke-static {v0, v6, v2}, Llj/e;->l(Llj/l0;Loj/f;Loj/e;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_43

    .line 1244
    .line 1245
    goto :goto_22

    .line 1246
    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move/from16 v5, v17

    .line 1251
    .line 1252
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_45

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    check-cast v4, Loj/e;

    .line 1263
    .line 1264
    if-eqz v5, :cond_44

    .line 1265
    .line 1266
    goto :goto_21

    .line 1267
    :cond_44
    invoke-interface {v3, v4}, Lmj/b;->m(Loj/e;)Loj/f;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-static {v0, v4, v2}, Llj/e;->l(Llj/l0;Loj/f;Loj/e;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    move v5, v4

    .line 1276
    goto :goto_21

    .line 1277
    :cond_45
    return v5

    .line 1278
    :cond_46
    invoke-static {v5}, Lsg/w;->u1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Loj/e;

    .line 1283
    .line 1284
    invoke-interface {v3, v1}, Lmj/b;->m(Loj/e;)Loj/f;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v0, v1, v2}, Llj/e;->l(Llj/l0;Loj/f;Loj/e;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    return v0

    .line 1293
    :cond_47
    move/from16 v16, v4

    .line 1294
    .line 1295
    invoke-interface {v3, v1}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-interface {v3, v2}, Lmj/b;->i(Loj/g;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_48

    .line 1304
    .line 1305
    invoke-interface {v3, v2}, Lmj/b;->f0(Loj/g;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    return v0

    .line 1310
    :cond_48
    invoke-interface {v3, v1}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-interface {v3, v2}, Lmj/b;->f0(Loj/g;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_49

    .line 1319
    .line 1320
    :goto_22
    return v16

    .line 1321
    :cond_49
    invoke-virtual {v0}, Llj/l0;->b()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v0, Llj/l0;->g:Ljava/util/ArrayDeque;

    .line 1325
    .line 1326
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v0, Llj/l0;->h:Luj/h;

    .line 1330
    .line 1331
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_4a
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-nez v5, :cond_50

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    const/16 v15, 0x3e8

    .line 1348
    .line 1349
    if-gt v5, v15, :cond_4f

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Loj/e;

    .line 1356
    .line 1357
    invoke-static {v5}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v5}, Luj/h;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    if-eqz v8, :cond_4a

    .line 1365
    .line 1366
    invoke-interface {v3, v5}, Lmj/b;->B(Loj/e;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_4b

    .line 1371
    .line 1372
    move-object v8, v6

    .line 1373
    goto :goto_24

    .line 1374
    :cond_4b
    move-object v8, v7

    .line 1375
    :goto_24
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    if-nez v9, :cond_4c

    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :cond_4c
    const/4 v8, 0x0

    .line 1383
    :goto_25
    if-nez v8, :cond_4d

    .line 1384
    .line 1385
    goto :goto_23

    .line 1386
    :cond_4d
    invoke-interface {v3, v5}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-interface {v3, v5}, Lmj/b;->V(Loj/g;)Ljava/util/Collection;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_4a

    .line 1403
    .line 1404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    check-cast v9, Loj/d;

    .line 1409
    .line 1410
    invoke-virtual {v8, v0, v9}, Llj/c;->z(Llj/l0;Loj/d;)Loj/e;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-interface {v3, v9}, Lmj/b;->j0(Loj/e;)Llj/m0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-interface {v3, v12}, Lmj/b;->f0(Loj/g;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v12

    .line 1422
    if-eqz v12, :cond_4e

    .line 1423
    .line 1424
    invoke-virtual {v0}, Llj/l0;->a()V

    .line 1425
    .line 1426
    .line 1427
    return v16

    .line 1428
    :cond_4e
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_26

    .line 1432
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x3f

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    move-object/from16 v18, v4

    .line 1456
    .line 1457
    invoke-static/range {v18 .. v23}, Lsg/w;->B1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_50
    invoke-virtual {v0}, Llj/l0;->a()V

    .line 1477
    .line 1478
    .line 1479
    return v17
.end method

.method public static n(Lmj/b;Loj/d;Loj/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lmj/b;->U(Loj/d;)Llj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Loj/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Loj/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmj/b;->n0(Loj/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmj/b;->e(Loj/c;)Lmj/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lmj/b;->m0(Lyi/b;)Llj/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lmj/b;->o0(Llj/p0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lmj/b;->P(Loj/c;)Loj/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Loj/b;->FOR_SUBTYPING:Loj/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Lmj/b;->K(Loj/d;)Llj/m0;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Llj/b1;Z)Llj/m;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Llj/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Llj/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Llj/m0;->f()Lvh/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lvh/w0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lmj/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Llj/m0;->f()Lvh/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lyh/q0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lyh/q0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lyh/q0;->m:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Llj/m0;->f()Lvh/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lvh/w0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Llj/z0;->e(Llj/x;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lmj/g;->l(ZLmj/e;I)Llj/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Llj/k0;->b:Llj/k0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Llj/c;->f(Llj/l0;Loj/e;Llj/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, Llj/q;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Llj/q;

    .line 104
    .line 105
    iget-object v2, v0, Llj/q;->b:Llj/b0;

    .line 106
    .line 107
    invoke-virtual {v2}, Llj/x;->s0()Llj/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Llj/q;->c:Llj/b0;

    .line 112
    .line 113
    invoke-virtual {v0}, Llj/x;->s0()Llj/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Llj/m;

    .line 121
    .line 122
    invoke-static {p0}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Llj/b0;->z0(Z)Llj/b0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Llj/m;-><init>(Llj/b0;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Lwh/h;Lwh/h;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwh/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lwh/b;->b()Lui/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lwh/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lwh/b;->b()Lui/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(Llj/m0;Ljava/util/List;)Llj/s0;
    .locals 3

    .line 1
    const-string p0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llj/m0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvh/w0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lvh/w0;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Llj/m0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvh/w0;

    .line 68
    .line 69
    invoke-interface {v0}, Lvh/i;->n()Llj/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p2}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Llj/h0;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Llj/h0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Llj/t;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Lvh/w0;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lvh/w0;

    .line 102
    .line 103
    new-array v1, v0, [Llj/p0;

    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Llj/p0;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2, v0}, Llj/t;-><init>([Lvh/w0;[Llj/p0;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public h(Lbi/b;Llj/i0;ZIZ)Llj/b0;
    .locals 7

    .line 1
    new-instance v0, Llj/g0;

    .line 2
    .line 3
    sget-object v1, Llj/c1;->INVARIANT:Llj/c1;

    .line 4
    .line 5
    iget-object v2, p1, Lbi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvh/v0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljj/u;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljj/u;->v0()Llj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, Llj/e;->i(Llj/p0;Lbi/b;Lvh/w0;I)Llj/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Llj/p0;->b()Llj/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Llj/c;->i(Llj/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p4}, Llj/p0;->a()Llj/c1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llj/x;->getAnnotations()Lwh/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Llj/i;->a(Llj/i0;)Lwh/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, Llj/e;->a(Lwh/h;Lwh/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Llj/c;->i(Llj/x;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Llj/c;->i(Llj/x;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Llj/x;->r0()Llj/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Llj/x;->r0()Llj/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, Llj/i0;->b:Lpf/b0;

    .line 83
    .line 84
    const-string v3, "other"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lrj/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lrj/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object p0, p2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p4, Lpf/b0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v4, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p4, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p2, Lrj/d;->a:Lrj/a;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Llj/h;

    .line 149
    .line 150
    iget-object v6, p0, Lrj/d;->a:Lrj/a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Llj/h;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, Llj/h;

    .line 166
    .line 167
    iget-object v4, v4, Llj/h;->a:Lwh/h;

    .line 168
    .line 169
    iget-object v5, v5, Llj/h;->a:Lwh/h;

    .line 170
    .line 171
    invoke-static {v4, v5}, Ls1/a;->h(Lwh/h;Lwh/h;)Lwh/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v6, v4}, Llj/h;-><init>(Lwh/h;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v4, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v6, Llj/h;

    .line 186
    .line 187
    iget-object v5, v5, Llj/h;->a:Lwh/h;

    .line 188
    .line 189
    iget-object v4, v4, Llj/h;->a:Lwh/h;

    .line 190
    .line 191
    invoke-static {v5, v4}, Ls1/a;->h(Lwh/h;Lwh/h;)Lwh/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Llj/h;-><init>(Lwh/h;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_1
    move-object v4, v5

    .line 200
    :goto_2
    invoke-static {v3, v4}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v3}, Lpf/b0;->v(Ljava/util/List;)Llj/i0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    const/4 p4, 0x1

    .line 209
    invoke-static {v0, v1, p0, p4}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, Llj/z0;->j(Llj/b0;Z)Llj/b0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    check-cast v2, Lyh/f;

    .line 220
    .line 221
    iget-object p4, v2, Lyh/f;->i:Lyh/e;

    .line 222
    .line 223
    const-string p5, "getTypeConstructor(...)"

    .line 224
    .line 225
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lbi/b;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object p5, Lej/n;->b:Lej/n;

    .line 233
    .line 234
    invoke-static {p5, p1, p2, p4, p3}, Llj/c;->r(Lej/o;Ljava/util/List;Llj/i0;Llj/m0;Z)Llj/b0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Llj/c;->B(Llj/b0;Llj/b0;)Llj/b0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_9
    return-object p0
.end method

.method public i(Llj/p0;Lbi/b;Lvh/w0;I)Llj/p0;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v1, Lbi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvh/v0;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v6, v2, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Llj/p0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Llj/z0;->k(Lvh/w0;)Llj/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Llj/p0;->b()Llj/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getType(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llj/x;->s0()Llj/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "constructor"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Llj/m0;->f()Lvh/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lvh/w0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lbi/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Llj/p0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    :goto_0
    if-nez v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Llj/p0;->b()Llj/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llj/x;->v0()Llj/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Llj/c;->i(Llj/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    sget-object v0, Lpj/a;->c:Lpj/a;

    .line 87
    .line 88
    invoke-static {v7, v0, v5}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7}, Llj/x;->s0()Llj/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Llj/m0;->f()Lvh/i;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Llj/m0;->getParameters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Llj/x;->q0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    instance-of v4, v3, Lvh/w0;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    instance-of v4, v3, Lvh/v0;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lvh/v0;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbi/b;->F(Lvh/v0;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance p0, Llj/g0;

    .line 139
    .line 140
    sget-object p1, Llj/c1;->INVARIANT:Llj/c1;

    .line 141
    .line 142
    sget-object v0, Lnj/k;->RECURSIVE_TYPE_ALIAS:Lnj/k;

    .line 143
    .line 144
    check-cast v2, Lyh/m;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyh/m;->getName()Lui/g;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lui/g;->a:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, p1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    invoke-virtual {v7}, Llj/x;->q0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-static {v3, v9}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v11, v8, 0x1

    .line 194
    .line 195
    if-ltz v8, :cond_5

    .line 196
    .line 197
    check-cast v10, Llj/p0;

    .line 198
    .line 199
    invoke-interface {v0}, Llj/m0;->getParameters()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lvh/w0;

    .line 208
    .line 209
    add-int/lit8 v12, v6, 0x1

    .line 210
    .line 211
    invoke-virtual {p0, v10, v1, v8, v12}, Llj/e;->i(Llj/p0;Lbi/b;Lvh/w0;I)Llj/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v8, v11

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_6
    move-object v0, v2

    .line 225
    check-cast v0, Lyh/f;

    .line 226
    .line 227
    iget-object v0, v0, Lyh/f;->i:Lyh/e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyh/e;->getParameters()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v9}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lvh/w0;

    .line 257
    .line 258
    invoke-interface {v5}, Lvh/w0;->a()Lvh/w0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v3, v4}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v9, Lbi/b;

    .line 275
    .line 276
    const/4 v5, 0x6

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v0

    .line 279
    move-object v0, v9

    .line 280
    invoke-direct/range {v0 .. v5}, Lbi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Llj/x;->r0()Llj/i0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v7}, Llj/x;->t0()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    add-int/lit8 v12, v6, 0x1

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v8, p0

    .line 295
    invoke-virtual/range {v8 .. v13}, Llj/e;->h(Lbi/b;Llj/i0;ZIZ)Llj/b0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v7, v1, v6}, Llj/e;->p(Llj/b0;Lbi/b;I)Llj/b0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Llj/c;->B(Llj/b0;Llj/b0;)Llj/b0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v0, Llj/g0;

    .line 308
    .line 309
    invoke-virtual {p1}, Llj/p0;->a()Llj/c1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, p0, p1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_8
    invoke-virtual {p0, v7, v1, v6}, Llj/e;->p(Llj/b0;Lbi/b;I)Llj/b0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Llj/w0;->d(Llj/x;)Llj/w0;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    add-int/lit8 v3, v8, 0x1

    .line 343
    .line 344
    if-ltz v8, :cond_a

    .line 345
    .line 346
    check-cast v1, Llj/p0;

    .line 347
    .line 348
    invoke-virtual {v1}, Llj/p0;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v1}, Llj/p0;->b()Llj/x;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lpj/a;->b:Lpj/a;

    .line 362
    .line 363
    invoke-static {v1, v4, v5}, Llj/z0;->c(Llj/x;Lfh/k;Luj/h;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    invoke-virtual {v7}, Llj/x;->q0()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Llj/p0;

    .line 378
    .line 379
    invoke-virtual {v7}, Llj/x;->s0()Llj/m0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Llj/m0;->getParameters()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lvh/w0;

    .line 392
    .line 393
    :cond_9
    move v8, v3

    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_b
    new-instance v0, Llj/g0;

    .line 400
    .line 401
    invoke-virtual {p1}, Llj/p0;->a()Llj/c1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p0, p1}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_c
    :goto_4
    return-object p1

    .line 410
    :cond_d
    invoke-virtual {v3}, Llj/p0;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {p3 .. p3}, Llj/z0;->k(Lvh/w0;)Llj/g0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_e
    invoke-virtual {v3}, Llj/p0;->b()Llj/x;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Llj/x;->v0()Llj/b1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3}, Llj/p0;->a()Llj/c1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "getProjectionKind(...)"

    .line 437
    .line 438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Llj/p0;->a()Llj/c1;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-ne p1, v2, :cond_f

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    sget-object v3, Llj/c1;->INVARIANT:Llj/c1;

    .line 452
    .line 453
    if-ne p1, v3, :cond_10

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    if-ne v2, v3, :cond_11

    .line 457
    .line 458
    move-object v2, p1

    .line 459
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 460
    .line 461
    invoke-interface/range {p3 .. p3}, Lvh/w0;->t()Llj/c1;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-nez p1, :cond_13

    .line 466
    .line 467
    :cond_12
    sget-object p1, Llj/c1;->INVARIANT:Llj/c1;

    .line 468
    .line 469
    :cond_13
    if-ne p1, v2, :cond_14

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_14
    sget-object v3, Llj/c1;->INVARIANT:Llj/c1;

    .line 473
    .line 474
    if-ne p1, v3, :cond_15

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_15
    if-ne v2, v3, :cond_16

    .line 478
    .line 479
    move-object v2, v3

    .line 480
    :cond_16
    :goto_6
    invoke-virtual {v0}, Llj/x;->getAnnotations()Lwh/h;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v1}, Llj/x;->getAnnotations()Lwh/h;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {p0, p1, v3}, Llj/e;->a(Lwh/h;Lwh/h;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lh7/a;->e(Llj/x;)Llj/b0;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v0}, Llj/x;->t0()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-static {p0, p1}, Llj/z0;->j(Llj/b0;Z)Llj/b0;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {v0}, Llj/x;->r0()Llj/i0;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p0}, Llj/c;->i(Llj/x;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_17
    invoke-static {p0}, Llj/c;->i(Llj/x;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    invoke-virtual {p0}, Llj/x;->r0()Llj/i0;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_18
    invoke-virtual {p0}, Llj/x;->r0()Llj/i0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, Llj/i0;->b:Lpf/b0;

    .line 535
    .line 536
    const-string v3, "other"

    .line 537
    .line 538
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lrj/d;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    invoke-virtual {v0}, Lrj/d;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_19

    .line 552
    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lpf/b0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v4, "<get-values>(...)"

    .line 569
    .line 570
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1e

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget-object v6, p1, Lrj/d;->a:Lrj/a;

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Llj/h;

    .line 600
    .line 601
    iget-object v7, v0, Lrj/d;->a:Lrj/a;

    .line 602
    .line 603
    invoke-virtual {v7, v4}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Llj/h;

    .line 608
    .line 609
    if-nez v6, :cond_1c

    .line 610
    .line 611
    if-eqz v4, :cond_1b

    .line 612
    .line 613
    if-nez v6, :cond_1a

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_1a
    new-instance v7, Llj/h;

    .line 617
    .line 618
    iget-object v4, v4, Llj/h;->a:Lwh/h;

    .line 619
    .line 620
    iget-object v6, v6, Llj/h;->a:Lwh/h;

    .line 621
    .line 622
    invoke-static {v4, v6}, Ls1/a;->h(Lwh/h;Lwh/h;)Lwh/h;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-direct {v7, v4}, Llj/h;-><init>(Lwh/h;)V

    .line 627
    .line 628
    .line 629
    move-object v4, v7

    .line 630
    goto :goto_9

    .line 631
    :cond_1b
    move-object v4, v5

    .line 632
    goto :goto_9

    .line 633
    :cond_1c
    if-nez v4, :cond_1d

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1d
    new-instance v7, Llj/h;

    .line 637
    .line 638
    iget-object v6, v6, Llj/h;->a:Lwh/h;

    .line 639
    .line 640
    iget-object v4, v4, Llj/h;->a:Lwh/h;

    .line 641
    .line 642
    invoke-static {v6, v4}, Ls1/a;->h(Lwh/h;Lwh/h;)Lwh/h;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-direct {v7, v4}, Llj/h;-><init>(Lwh/h;)V

    .line 647
    .line 648
    .line 649
    move-object v6, v7

    .line 650
    :goto_8
    move-object v4, v6

    .line 651
    :goto_9
    invoke-static {v3, v4}, Lu8/c;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1e
    invoke-static {v3}, Lpf/b0;->v(Ljava/util/List;)Llj/i0;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_a
    const/4 v0, 0x1

    .line 660
    invoke-static {p0, v5, p1, v0}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    :goto_b
    new-instance p1, Llj/g0;

    .line 665
    .line 666
    invoke-direct {p1, p0, v2}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 667
    .line 668
    .line 669
    return-object p1

    .line 670
    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    .line 671
    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v1, "Too deep recursion while expanding type alias "

    .line 675
    .line 676
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Lyh/m;

    .line 680
    .line 681
    invoke-virtual {v0}, Lyh/m;->getName()Lui/g;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw p0
.end method

.method public p(Llj/b0;Lbi/b;I)Llj/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llj/x;->s0()Llj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llj/x;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Llj/p0;

    .line 41
    .line 42
    invoke-interface {v0}, Llj/m0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lvh/w0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Llj/e;->i(Llj/p0;Lbi/b;Lvh/w0;I)Llj/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Llj/p0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Llj/g0;

    .line 66
    .line 67
    invoke-virtual {v3}, Llj/p0;->a()Llj/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Llj/p0;->b()Llj/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Llj/p0;->b()Llj/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Llj/x;->t0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Llj/z0;->i(Llj/x;Z)Llj/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Llj/g0;-><init>(Llj/x;Llj/c1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->P0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lh7/a;->X(Llj/b0;Ljava/util/List;Llj/i0;I)Llj/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
