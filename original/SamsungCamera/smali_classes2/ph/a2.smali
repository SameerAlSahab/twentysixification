.class public Lph/a2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/internal/h;)Lph/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getOwner()Lmh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lph/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lph/i0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lph/d;->b:Lph/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/o;)Lmh/g;
    .locals 6

    .line 1
    new-instance v0, Lph/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "name"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "signature"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lph/k0;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Lvh/v;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lmh/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lph/c;->a(Ljava/lang/Class;)Lph/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lmh/f;
    .locals 1

    .line 1
    sget-object p0, Lph/c;->a:Lte/h0;

    .line 2
    .line 3
    const-string p0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lph/c;->b:Lte/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lte/h0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfh/k;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    :cond_1
    :goto_0
    check-cast v0, Lmh/f;

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/u;)Lmh/j;
    .locals 3

    .line 1
    new-instance p0, Lph/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lph/m0;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/w;)Lmh/l;
    .locals 3

    .line 1
    new-instance p0, Lph/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lph/o0;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/a0;)Lmh/r;
    .locals 3

    .line 1
    new-instance p0, Lph/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lph/c1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/c0;)Lmh/t;
    .locals 3

    .line 1
    new-instance p0, Lph/f1;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lph/f1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/e0;)Lmh/v;
    .locals 2

    .line 1
    new-instance p0, Lph/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lph/a2;->k(Lkotlin/jvm/internal/h;)Lph/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lph/i1;-><init>(Lph/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lti/j;->a:Lvi/g;

    .line 33
    .line 34
    const-string/jumbo v3, "strings"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lti/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lti/j;->a:Lvi/g;

    .line 50
    .line 51
    new-instance v6, Lti/h;

    .line 52
    .line 53
    sget-object v2, Lti/j;->a:Lvi/g;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lsi/j;->g(Ljava/io/ByteArrayInputStream;Lvi/g;)Lsi/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "parseDelimitedFrom(...)"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v4, v1}, Lti/h;-><init>(Lsi/j;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lpi/y;->v:Lpi/a;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lvi/b;->c(Ljava/io/InputStream;Lvi/g;)Lvi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lpi/y;

    .line 75
    .line 76
    new-instance v8, Lti/g;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-direct {v8, v0, v1}, Lti/g;-><init>(Z[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lag/c;

    .line 101
    .line 102
    iget-object v0, v5, Lpi/y;->p:Lpi/w0;

    .line 103
    .line 104
    const-string v1, "getTypeTable(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v0}, Lag/c;-><init>(Lpi/w0;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Loh/a;->a:Loh/a;

    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lph/f2;->f(Ljava/lang/Class;Lvi/m;Lri/f;Lag/c;Lri/a;Lfh/n;)Lvh/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lyh/m0;

    .line 119
    .line 120
    new-instance v1, Lph/k0;

    .line 121
    .line 122
    sget-object v2, Lph/d;->b:Lph/d;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lph/k0;-><init>(Lph/i0;Lvh/v;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Lph/f2;->b(Ljava/lang/Object;)Lph/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lph/c2;->a:Lwi/k;

    .line 136
    .line 137
    invoke-virtual {v0}, Lph/k0;->t()Lvh/v;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, Lph/c2;->a(Ljava/lang/StringBuilder;Lvh/d;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lvh/b;->z()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string p1, "getValueParameters(...)"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lph/f;->e:Lph/f;

    .line 159
    .line 160
    const/16 v6, 0x30

    .line 161
    .line 162
    const-string v2, ", "

    .line 163
    .line 164
    const-string v3, "("

    .line 165
    .line 166
    const-string v4, ")"

    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lsg/w;->A1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)V

    .line 169
    .line 170
    .line 171
    const-string p1, " -> "

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lvh/b;->getReturnType()Llj/x;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lph/c2;->d(Llj/x;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string/jumbo p1, "toString(...)"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/n0;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final j(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lph/a2;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
