.class public abstract Lsh/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lsh/t;->values()[Lsh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lsh/t;->c()Lui/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsh/u;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lsh/s;->values()[Lsh/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lsh/s;->a()Lui/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lsg/w;->g2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lsh/u;->b:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsh/u;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsh/u;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v0, Lsh/s;->UBYTEARRAY:Lsh/s;

    .line 81
    .line 82
    const-string v1, "ubyteArrayOf"

    .line 83
    .line 84
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lrg/j;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lsh/s;->USHORTARRAY:Lsh/s;

    .line 94
    .line 95
    const-string v1, "ushortArrayOf"

    .line 96
    .line 97
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lrg/j;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lsh/s;->UINTARRAY:Lsh/s;

    .line 107
    .line 108
    const-string v1, "uintArrayOf"

    .line 109
    .line 110
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lrg/j;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lsh/s;->ULONGARRAY:Lsh/s;

    .line 120
    .line 121
    const-string v1, "ulongArrayOf"

    .line 122
    .line 123
    invoke-static {v1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v6, Lrg/j;

    .line 128
    .line 129
    invoke-direct {v6, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v4, v5, v6}, [Lrg/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-static {v2}, Lsg/m0;->k0(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lsg/l0;->s0(Ljava/util/Map;[Lrg/j;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lsh/t;->values()[Lsh/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v4, v3

    .line 160
    :goto_2
    if-ge v4, v2, :cond_2

    .line 161
    .line 162
    aget-object v5, v0, v4

    .line 163
    .line 164
    invoke-virtual {v5}, Lsh/t;->a()Lui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lui/b;->f()Lui/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sput-object v1, Lsh/u;->e:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-static {}, Lsh/t;->values()[Lsh/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    :goto_3
    if-ge v3, v1, :cond_3

    .line 186
    .line 187
    aget-object v2, v0, v3

    .line 188
    .line 189
    sget-object v4, Lsh/u;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, Lsh/t;->a()Lui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lsh/t;->b()Lui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v4, Lsh/u;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2}, Lsh/t;->b()Lui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lsh/t;->a()Lui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    return-void
.end method

.method public static a(Lui/b;)Lui/b;
    .locals 1

    .line 1
    sget-object v0, Lsh/u;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lui/g;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsh/u;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c(Llj/x;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llj/z0;->m(Llj/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lvh/g0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lvh/g0;

    .line 33
    .line 34
    check-cast v0, Lyh/d0;

    .line 35
    .line 36
    iget-object v0, v0, Lyh/d0;->f:Lui/c;

    .line 37
    .line 38
    sget-object v1, Lsh/q;->l:Lui/c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lsh/u;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p0}, Lvh/l;->getName()Lui/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method
