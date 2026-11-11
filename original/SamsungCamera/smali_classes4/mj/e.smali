.class public final Lmj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lmj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/e;->a:Lmj/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Llj/b0;)Llj/b0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyi/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lyi/c;

    .line 13
    .line 14
    iget-object v1, v0, Lyi/c;->a:Llj/p0;

    .line 15
    .line 16
    invoke-virtual {v1}, Llj/p0;->a()Llj/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Llj/c1;->IN_VARIANCE:Llj/c1;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Llj/p0;->b()Llj/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v8, v3

    .line 42
    :goto_1
    iget-object v4, v0, Lyi/c;->b:Lmj/i;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lyi/c;->g()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Llj/x;

    .line 76
    .line 77
    invoke-virtual {v4}, Llj/x;->v0()Llj/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v2, Lmj/i;

    .line 86
    .line 87
    new-instance v4, Ljj/e;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v4, v5, v6}, Ljj/e;-><init>(Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v1, v4, v3, v5}, Lmj/i;-><init>(Llj/p0;Ljj/e;Lvh/w0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lyi/c;->b:Lmj/i;

    .line 99
    .line 100
    :cond_3
    new-instance v5, Lmj/h;

    .line 101
    .line 102
    sget-object v6, Loj/b;->FOR_SUBTYPING:Loj/b;

    .line 103
    .line 104
    iget-object v7, v0, Lyi/c;->b:Lmj/i;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Llj/x;->r0()Llj/i0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0x20

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lmj/h;-><init>(Loj/b;Lmj/i;Llj/b1;Llj/i0;ZI)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    instance-of v1, v0, Llj/w;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Llj/w;

    .line 134
    .line 135
    iget-object p0, v0, Llj/w;->b:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Llj/x;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bumptech/glide/c;->T(Llj/x;)Llj/b1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object p0, v0, Llj/w;->a:Llj/x;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, Lcom/bumptech/glide/c;->T(Llj/x;)Llj/b1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    new-instance v1, Llj/w;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Llj/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v1, Llj/w;->a:Llj/x;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    :goto_4
    if-nez v3, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v3

    .line 206
    :goto_5
    invoke-virtual {v0}, Llj/w;->b()Llj/b0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Loj/d;)Llj/b1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llj/x;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Llj/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Llj/x;->v0()Llj/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Llj/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Llj/b0;

    .line 22
    .line 23
    invoke-static {v0}, Lmj/e;->b(Llj/b0;)Llj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Llj/q;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Llj/q;

    .line 34
    .line 35
    iget-object v1, v0, Llj/q;->c:Llj/b0;

    .line 36
    .line 37
    iget-object v0, v0, Llj/q;->b:Llj/b0;

    .line 38
    .line 39
    invoke-static {v0}, Lmj/e;->b(Llj/b0;)Llj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Lmj/e;->b(Llj/b0;)Llj/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Llj/c;->d(Llj/b0;Llj/b0;)Llj/b1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lii/o;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v1, v2, v3, p0}, Lii/o;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Llj/c;->e(Llj/x;)Llj/x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lii/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Llj/x;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    invoke-static {v0, p0}, Llj/c;->C(Llj/b1;Llj/x;)Llj/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lag/b;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Failed requirement."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
