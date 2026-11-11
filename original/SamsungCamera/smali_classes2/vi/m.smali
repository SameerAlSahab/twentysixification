.class public abstract Lvi/m;
.super Lvi/p;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lvi/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvi/i;->o()Lvi/i;

    move-result-object v0

    iput-object v0, p0, Lvi/m;->a:Lvi/i;

    return-void
.end method

.method public constructor <init>(Lvi/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lvi/l;->e(Lvi/l;)Lvi/i;

    move-result-object p1

    iput-object p1, p0, Lvi/m;->a:Lvi/i;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/m;->a:Lvi/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/i;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/m;->a:Lvi/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/i;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lvi/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvi/m;->m(Lvi/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvi/o;->d:Lvi/n;

    .line 5
    .line 6
    iget-object p0, p0, Lvi/m;->a:Lvi/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvi/i;->e(Lvi/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lvi/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lvi/n;->isRepeated()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lvi/n;->a()Lvi/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lvi/r0;->ENUM:Lvi/r0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lvi/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lvi/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/m;->a:Lvi/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/i;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lvi/e;Lq3/m;Lvi/g;I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lvi/y;->getDefaultInstanceForType()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lvi/g0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p4}, Lvi/g0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3, v2, v0}, Lvi/g;->b(ILvi/a;)Lvi/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v1, v3

    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, v0, Lvi/o;->d:Lvi/n;

    .line 25
    .line 26
    invoke-virtual {v4}, Lvi/n;->b()Lvi/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v3}, Lvi/i;->i(Lvi/q0;Z)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v5, v4, Lvi/n;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v4, Lvi/n;->b:Lvi/q0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lvi/q0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lvi/n;->b()Lvi/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v2}, Lvi/i;->i(Lvi/q0;Z)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v1, v4, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, Lvi/e;->t(ILq3/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    iget-object p0, p0, Lvi/m;->a:Lvi/i;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lvi/e;->n()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Lvi/e;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, v0, Lvi/o;->d:Lvi/n;

    .line 82
    .line 83
    invoke-virtual {p4}, Lvi/n;->b()Lvi/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lvi/q0;->ENUM:Lvi/q0;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lvi/e;->b()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gtz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, Lvi/e;->f()I

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lvi/e;->b()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p4}, Lvi/n;->b()Lvi/q0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lvi/i;->p(Lvi/e;Lvi/q0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p4, p2}, Lvi/i;->a(Lvi/n;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lvi/e;->c(I)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    sget-object p4, Lvi/j;->a:[I

    .line 125
    .line 126
    iget-object v1, v0, Lvi/o;->d:Lvi/n;

    .line 127
    .line 128
    invoke-virtual {v1}, Lvi/n;->a()Lvi/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget p4, p4, v3

    .line 137
    .line 138
    if-eq p4, v2, :cond_9

    .line 139
    .line 140
    const/4 p3, 0x2

    .line 141
    if-eq p4, p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Lvi/n;->b()Lvi/q0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lvi/i;->p(Lvi/e;Lvi/q0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p1}, Lvi/e;->f()I

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_9
    invoke-virtual {v1}, Lvi/n;->isRepeated()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lvi/i;->e(Lvi/n;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lvi/a;

    .line 167
    .line 168
    if-eqz p4, :cond_a

    .line 169
    .line 170
    invoke-virtual {p4}, Lvi/a;->c()Lvi/k;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_a
    if-nez p2, :cond_b

    .line 175
    .line 176
    iget-object p2, v0, Lvi/o;->c:Lvi/a;

    .line 177
    .line 178
    invoke-virtual {p2}, Lvi/a;->b()Lvi/k;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_b
    invoke-virtual {v1}, Lvi/n;->b()Lvi/q0;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    sget-object v3, Lvi/q0;->GROUP:Lvi/q0;

    .line 187
    .line 188
    if-ne p4, v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Lvi/n;->getNumber()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p1, p4, p2, p3}, Lvi/e;->g(ILvi/k;Lvi/g;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    invoke-virtual {p1, p2, p3}, Lvi/e;->j(Lvi/k;Lvi/g;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2}, Lvi/k;->a()Lvi/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-virtual {v1}, Lvi/n;->isRepeated()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lvi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v1, p1}, Lvi/i;->a(Lvi/n;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_d
    invoke-virtual {v0, p1}, Lvi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v1, p1}, Lvi/i;->q(Lvi/n;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v2
.end method

.method public final m(Lvi/o;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lvi/o;->a:Lvi/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lvi/y;->getDefaultInstanceForType()Lvi/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
