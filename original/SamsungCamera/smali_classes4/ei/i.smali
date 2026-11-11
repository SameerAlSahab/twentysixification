.class public final Lei/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxi/i;


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


# virtual methods
.method public final a(Lvh/b;Lvh/b;Lvh/f;)Lxi/h;
    .locals 4

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lgi/f;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lgi/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lxi/p;->i(Lvh/b;Lvh/b;)Lxi/o;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lxi/o;->b()Lxi/n;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, v0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lyh/u;->z()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "getValueParameters(...)"

    .line 53
    .line 54
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lsg/w;->o1(Ljava/lang/Iterable;)Lsg/u;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, Lei/d;->e:Lei/d;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lwj/m;->O(Lwj/j;Lfh/k;)Lwj/t;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p0, Lyh/u;->h:Llj/x;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lsg/u;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, v1, v3}, Lsg/u;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p3, v2}, [Lwj/j;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lsg/r;->m0([Ljava/lang/Object;)Lwj/j;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lwj/m;->L(Lwj/j;)Lwj/g;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p0, p0, Lyh/u;->j:Lvh/q0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast p0, Lyh/v;

    .line 95
    .line 96
    invoke-virtual {p0}, Lyh/v;->getType()Llj/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y0(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsg/w;->o1(Ljava/lang/Iterable;)Lsg/u;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p3, p0}, [Lwj/j;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lsg/r;->m0([Ljava/lang/Object;)Lwj/j;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lwj/m;->L(Lwj/j;)Lwj/g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p3, Lwj/e;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Lwj/e;-><init>(Lwj/g;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p3}, Lwj/e;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Lwj/e;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Llj/x;

    .line 136
    .line 137
    invoke-virtual {p0}, Llj/x;->q0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Llj/x;->v0()Llj/b1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p0, p0, Lji/i;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance p0, Lji/g;

    .line 159
    .line 160
    invoke-direct {p0}, Lji/g;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p3, Llj/w0;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Llj/w0;-><init>(Llj/s0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p3}, Lvh/u0;->b(Llj/w0;)Lvh/m;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lvh/b;

    .line 173
    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    instance-of p1, p0, Lyh/m0;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Lyh/m0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyh/u;->getTypeParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Lvh/v;->m0()Lvh/u;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Lvh/u;->k()Lvh/u;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lvh/u;->build()Lvh/v;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object p1, Lxi/p;->c:Lxi/p;

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    invoke-virtual {p1, p0, p2, p3}, Lxi/p;->n(Lvh/b;Lvh/b;Z)Lxi/o;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lxi/o;->b()Lxi/n;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "getResult(...)"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lei/h;->a:[I

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    aget p0, p1, p0

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    if-ne p0, p1, :cond_8

    .line 237
    .line 238
    sget-object p0, Lxi/h;->OVERRIDABLE:Lxi/h;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    :goto_1
    sget-object p0, Lxi/h;->UNKNOWN:Lxi/h;

    .line 245
    .line 246
    return-object p0
.end method

.method public final b()Lxi/g;
    .locals 0

    .line 1
    sget-object p0, Lxi/g;->SUCCESS_ONLY:Lxi/g;

    .line 2
    .line 3
    return-object p0
.end method
