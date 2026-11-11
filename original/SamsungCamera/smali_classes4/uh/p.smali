.class public final Luh/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxh/b;
.implements Lxh/d;


# static fields
.field public static final synthetic h:[Lmh/w;


# instance fields
.field public final a:Lyh/b0;

.field public final b:Lkj/i;

.field public final c:Llj/b0;

.field public final d:Lkj/i;

.field public final e:Lkj/e;

.field public final f:Lkj/i;

.field public final g:Lkj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v2, Luh/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [Lmh/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Luh/p;->h:[Lmh/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lyh/b0;Lkj/l;Lei/w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/p;->a:Lyh/b0;

    .line 5
    .line 6
    new-instance v0, Lkj/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luh/p;->b:Lkj/i;

    .line 12
    .line 13
    new-instance p3, Lui/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Luh/o;

    .line 21
    .line 22
    invoke-direct {v2, p1, p3}, Lyh/d0;-><init>(Lvh/b0;Lui/c;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llj/z;

    .line 26
    .line 27
    new-instance p3, Luh/l;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0}, Luh/l;-><init>(Luh/p;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Llj/z;-><init>(Lkj/o;Lfh/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Lyh/k;

    .line 41
    .line 42
    const-string p1, "Serializable"

    .line 43
    .line 44
    invoke-static {p1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lvh/a0;->ABSTRACT:Lvh/a0;

    .line 49
    .line 50
    sget-object v5, Lvh/g;->INTERFACE:Lvh/g;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lyh/k;-><init>(Lvh/l;Lui/g;Lvh/a0;Lvh/g;Ljava/util/List;Lkj/o;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lsg/g0;->a:Lsg/g0;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    sget-object p3, Lej/n;->b:Lej/n;

    .line 60
    .line 61
    invoke-virtual {v1, p3, p1, p2}, Lyh/k;->q0(Lej/o;Ljava/util/Set;Lyh/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lyh/b;->h()Llj/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Luh/p;->c:Llj/b0;

    .line 69
    .line 70
    new-instance p1, Lfi/b;

    .line 71
    .line 72
    const/16 p2, 0xe

    .line 73
    .line 74
    invoke-direct {p1, p2, p0, v7}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkj/i;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Luh/p;->d:Lkj/i;

    .line 83
    .line 84
    new-instance p1, Lkj/e;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lkj/f;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v7, p2, p3, v0}, Lkj/e;-><init>(Lkj/l;Ljava/util/concurrent/ConcurrentHashMap;Lfh/k;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Luh/p;->e:Lkj/e;

    .line 105
    .line 106
    new-instance p1, Luh/l;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Luh/l;-><init>(Luh/p;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkj/i;

    .line 113
    .line 114
    invoke-direct {p2, v7, p1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Luh/p;->f:Lkj/i;

    .line 118
    .line 119
    new-instance p1, Lbi/l;

    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Luh/p;->g:Lkj/e;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lvh/f;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, Lvh/f;->getKind()Lvh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvh/g;->CLASS:Lvh/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Luh/p;->g()Luh/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luh/p;->f(Lvh/f;)Lii/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Luh/b;->f:Luh/b;

    .line 29
    .line 30
    invoke-static {v1, v2}, Luh/e;->b(Lui/c;Lsh/i;)Lvh/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, Ls1/a;->l(Lvh/f;Lvh/f;)Llj/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Llj/w0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Llj/w0;-><init>(Llj/s0;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lii/j;->q:Lii/p;

    .line 48
    .line 49
    iget-object v2, v2, Lii/p;->q:Lkj/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lyh/i;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lyh/u;

    .line 84
    .line 85
    invoke-virtual {v10}, Lyh/u;->getVisibility()Lvh/q;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lvh/q;->a()Lvh/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lvh/k1;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Lvh/f;->c()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "getConstructors(...)"

    .line 104
    .line 105
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v11, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v12, v11, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    move-object v12, v11

    .line 115
    check-cast v12, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lyh/i;

    .line 139
    .line 140
    invoke-static {v12}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lyh/i;->J0(Llj/w0;)Lyh/i;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v12, v13}, Lxi/p;->j(Lvh/b;Lvh/b;)Lxi/n;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Lxi/n;->OVERRIDABLE:Lxi/n;

    .line 152
    .line 153
    if-ne v12, v13, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lyh/u;->z()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ne v11, v7, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Lyh/u;->z()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v10, "getValueParameters(...)"

    .line 171
    .line 172
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lyh/s0;

    .line 180
    .line 181
    check-cast v7, Lyh/t0;

    .line 182
    .line 183
    invoke-virtual {v7}, Lyh/t0;->getType()Llj/x;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Llj/x;->s0()Llj/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Llj/m0;->f()Lvh/i;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-static {v7}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_6
    invoke-static {p1}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    invoke-static {v9}, Lsh/i;->C(Lvh/v;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_2

    .line 218
    .line 219
    sget-object v7, Luh/s;->f:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-static {v9, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v0, v6}, Ls1/a;->N(Lvh/f;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_2

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-static {v4, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lyh/i;

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lyh/u;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, Llj/w0;->b:Llj/w0;

    .line 274
    .line 275
    invoke-virtual {v5, v9}, Lyh/u;->z0(Llj/w0;)Lyh/t;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object p1, v5, Lyh/t;->b:Lvh/l;

    .line 280
    .line 281
    invoke-interface {p1}, Lvh/f;->h()Llj/b0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v5, v9}, Lyh/t;->a(Llj/x;)Lvh/u;

    .line 286
    .line 287
    .line 288
    iput-boolean v7, v5, Lyh/t;->o:Z

    .line 289
    .line 290
    invoke-virtual {v3}, Llj/w0;->g()Llj/s0;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    iput-object v9, v5, Lyh/t;->a:Llj/s0;

    .line 297
    .line 298
    sget-object v9, Luh/s;->g:Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-static {v4, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v4}, Ls1/a;->N(Lvh/f;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    sget-object v4, Luh/p;->h:[Lmh/w;

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    aget-object v4, v4, v9

    .line 318
    .line 319
    iget-object v9, p0, Luh/p;->f:Lkj/i;

    .line 320
    .line 321
    invoke-static {v9, v4}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lwh/h;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Lyh/t;->B(Lwh/h;)Lvh/u;

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v4, v5, Lyh/t;->x:Lyh/u;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lyh/u;->w0(Lyh/t;)Lyh/u;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 337
    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v4, Lyh/i;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    const/16 p0, 0x25

    .line 348
    .line 349
    invoke-static {p0}, Lyh/t;->c(I)V

    .line 350
    .line 351
    .line 352
    throw v8

    .line 353
    :cond_b
    return-object v1

    .line 354
    :cond_c
    :goto_3
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 355
    .line 356
    return-object p0
.end method

.method public final b(Lvh/f;Ljj/t;)Z
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luh/p;->f(Lvh/f;)Lii/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ld6/c;->getAnnotations()Lwh/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxh/e;->a:Lui/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwh/h;->f(Lui/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Luh/p;->g()Luh/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lii/j;->q0()Lii/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lyh/m;->getName()Lui/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "getName(...)"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ldi/c;->FROM_BUILTINS:Ldi/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lii/p;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lyh/m0;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final c(Lvh/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-static {p1}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Luh/s;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, Lsh/p;->g:Lui/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lui/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Luh/p;->c:Llj/b0;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    sget-object v1, Lsh/p;->d0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lui/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Luh/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Luh/d;->f(Lui/e;)Lui/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lui/b;->a()Lui/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class p1, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 76
    .line 77
    :goto_1
    return-object p0

    .line 78
    :cond_5
    :goto_2
    sget-object p1, Luh/p;->h:[Lmh/w;

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    iget-object p0, p0, Luh/p;->d:Lkj/i;

    .line 83
    .line 84
    invoke-static {p0, p1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Llj/b0;

    .line 89
    .line 90
    filled-new-array {p0, v3}, [Llj/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final d(Lui/g;Lvh/f;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Luh/a;->e:Lui/g;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Luh/p;->h:[Lmh/w;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lsg/e0;->a:Lsg/e0;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, Ljj/i;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Lsh/p;->g:Lui/e;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lsh/i;->r(Lvh/i;)Lsh/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    check-cast v2, Ljj/i;

    .line 49
    .line 50
    iget-object v3, v2, Ljj/i;->e:Lpi/j;

    .line 51
    .line 52
    iget-object v3, v3, Lpi/j;->q:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lpi/y;

    .line 81
    .line 82
    iget-object v8, v2, Ljj/i;->l:Lhj/m;

    .line 83
    .line 84
    iget-object v8, v8, Lhj/m;->b:Lri/f;

    .line 85
    .line 86
    iget v7, v7, Lpi/y;->f:I

    .line 87
    .line 88
    invoke-static {v8, v7}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Luh/a;->e:Lui/g;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lui/g;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    :goto_0
    iget-object v0, v0, Luh/p;->d:Lkj/i;

    .line 102
    .line 103
    aget-object v3, v4, v5

    .line 104
    .line 105
    invoke-static {v0, v3}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Llj/b0;

    .line 110
    .line 111
    invoke-virtual {v0}, Llj/x;->y()Lej/o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Ldi/c;->FROM_BUILTINS:Ldi/c;

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v0}, Lsg/w;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lyh/m0;

    .line 128
    .line 129
    invoke-interface {v0}, Lvh/v;->m0()Lvh/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v2}, Lvh/u;->m(Lvh/l;)Lvh/u;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lvh/p;->e:Lei/o;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lvh/u;->y(Lvh/q;)Lvh/u;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lyh/b;->h()Llj/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lvh/u;->a(Llj/x;)Lvh/u;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lyh/b;->p0()Lvh/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lvh/u;->v(Lvh/q0;)Lvh/u;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lvh/u;->build()Lvh/v;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lyh/m0;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_4
    invoke-virtual {v0}, Luh/p;->g()Luh/i;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Luh/p;->f(Lvh/f;)Lii/j;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x3

    .line 182
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_5
    invoke-static {v3}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Luh/b;->f:Luh/b;

    .line 194
    .line 195
    const-string v13, "builtIns"

    .line 196
    .line 197
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12}, Luh/e;->b(Lui/c;Lsh/i;)Lvh/f;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_6

    .line 205
    .line 206
    sget-object v11, Lsg/g0;->a:Lsg/g0;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    sget-object v13, Luh/d;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v11}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Luh/d;->k:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lui/c;

    .line 222
    .line 223
    if-nez v13, :cond_7

    .line 224
    .line 225
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Collection;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v12, v13}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    filled-new-array {v11, v12}, [Lvh/f;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 245
    .line 246
    instance-of v12, v11, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    move-object v12, v11

    .line 251
    check-cast v12, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    :goto_2
    move-object v12, v10

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v5, v12}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v12, v13

    .line 293
    :goto_4
    check-cast v12, Lvh/f;

    .line 294
    .line 295
    if-nez v12, :cond_c

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_c
    sget v6, Luj/h;->c:I

    .line 300
    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v13, 0xa

    .line 304
    .line 305
    invoke-static {v11, v13}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lvh/f;

    .line 327
    .line 328
    invoke-static {v13}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    new-instance v11, Luj/h;

    .line 337
    .line 338
    invoke-direct {v11, v7}, Luj/h;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    sget-object v6, Luh/d;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v13, Luh/d;->j:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v3}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v14, Lfi/b;

    .line 361
    .line 362
    const/16 v15, 0xf

    .line 363
    .line 364
    invoke-direct {v14, v15, v3, v12}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Luh/p;->e:Lkj/e;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v12, Lkj/g;

    .line 373
    .line 374
    invoke-direct {v12, v13, v14}, Lkj/g;-><init>(Ljava/lang/Object;Lfh/a;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_23

    .line 382
    .line 383
    check-cast v3, Lvh/f;

    .line 384
    .line 385
    invoke-interface {v3}, Lvh/f;->L()Lej/o;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 390
    .line 391
    invoke-static {v3, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Ldi/c;->FROM_BUILTINS:Ldi/c;

    .line 395
    .line 396
    invoke-interface {v3, v1, v12}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_17

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object v13, v12

    .line 422
    check-cast v13, Lyh/m0;

    .line 423
    .line 424
    invoke-virtual {v13}, Lyh/u;->getKind()Lvh/c;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    sget-object v15, Lvh/c;->DECLARATION:Lvh/c;

    .line 429
    .line 430
    if-eq v14, v15, :cond_e

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v13}, Lyh/u;->getVisibility()Lvh/q;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v14}, Lvh/q;->a()Lvh/k1;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-virtual {v14}, Lvh/k1;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_f

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_f
    invoke-static {v13}, Lsh/i;->C(Lvh/v;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_10

    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_10
    invoke-virtual {v13}, Lyh/u;->g()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Ljava/lang/Iterable;

    .line 463
    .line 464
    instance-of v15, v14, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v15, :cond_11

    .line 467
    .line 468
    move-object v15, v14

    .line 469
    check-cast v15, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_11

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_14

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    check-cast v15, Lvh/v;

    .line 493
    .line 494
    invoke-interface {v15}, Lvh/l;->f()Lvh/l;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    const-string v7, "getContainingDeclaration(...)"

    .line 499
    .line 500
    invoke-static {v15, v7}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v11, v7}, Luj/h;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_13

    .line 512
    .line 513
    :cond_12
    const/4 v7, 0x0

    .line 514
    goto :goto_a

    .line 515
    :cond_13
    const/4 v7, 0x0

    .line 516
    goto :goto_7

    .line 517
    :cond_14
    :goto_8
    invoke-virtual {v13}, Lyh/n;->f()Lvh/l;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v7, Lvh/f;

    .line 525
    .line 526
    invoke-static {v13, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v15, Luh/s;->e:Ljava/util/LinkedHashSet;

    .line 531
    .line 532
    invoke-static {v7, v14}, Ls1/a;->N(Lvh/f;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    xor-int/2addr v7, v6

    .line 541
    if-eqz v7, :cond_15

    .line 542
    .line 543
    move v7, v5

    .line 544
    goto :goto_9

    .line 545
    :cond_15
    invoke-static {v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v13, Luh/e;->a:Luh/e;

    .line 550
    .line 551
    new-instance v14, Luh/f;

    .line 552
    .line 553
    invoke-direct {v14, v0}, Luh/f;-><init>(Luh/p;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v13, v14}, Luj/k;->f(Ljava/util/List;Luj/a;Lfh/k;)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v13, "ifAny(...)"

    .line 561
    .line 562
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    :goto_9
    if-nez v7, :cond_12

    .line 570
    .line 571
    move v7, v5

    .line 572
    :goto_a
    if-eqz v7, :cond_16

    .line 573
    .line 574
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_16
    const/4 v7, 0x0

    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_17
    move-object v6, v3

    .line 581
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_22

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lyh/m0;

    .line 601
    .line 602
    invoke-virtual {v6}, Lyh/n;->f()Lvh/l;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v7, Lvh/f;

    .line 610
    .line 611
    invoke-static {v7, v2}, Ls1/a;->l(Lvh/f;Lvh/f;)Llj/h0;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    new-instance v11, Llj/w0;

    .line 616
    .line 617
    invoke-direct {v11, v7}, Llj/w0;-><init>(Llj/s0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v11}, Lyh/u;->b(Llj/w0;)Lvh/v;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 625
    .line 626
    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v7, Lyh/m0;

    .line 630
    .line 631
    invoke-interface {v7}, Lvh/v;->m0()Lvh/u;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v7, v2}, Lvh/u;->m(Lvh/l;)Lvh/u;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Lvh/f;->p0()Lvh/q0;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-interface {v7, v11}, Lvh/u;->v(Lvh/q0;)Lvh/u;

    .line 643
    .line 644
    .line 645
    invoke-interface {v7}, Lvh/u;->u()Lvh/u;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lyh/n;->f()Lvh/l;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-static {v11, v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast v11, Lvh/f;

    .line 656
    .line 657
    invoke-static {v6, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->z(Lvh/v;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    new-instance v13, Lkotlin/jvm/internal/l0;

    .line 662
    .line 663
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    new-instance v14, Lo0/h;

    .line 671
    .line 672
    const/16 v15, 0x14

    .line 673
    .line 674
    invoke-direct {v14, v0, v15}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    new-instance v15, Lbj/d;

    .line 678
    .line 679
    invoke-direct {v15, v12, v13, v5}, Lbj/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v14, v15}, Luj/k;->d(Ljava/util/List;Luj/a;Luj/k;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const-string v12, "dfs(...)"

    .line 687
    .line 688
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v11, Luh/m;

    .line 692
    .line 693
    sget-object v12, Luh/n;->a:[I

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    aget v11, v12, v11

    .line 700
    .line 701
    if-eq v11, v5, :cond_1f

    .line 702
    .line 703
    const/4 v12, 0x2

    .line 704
    if-eq v11, v12, :cond_1c

    .line 705
    .line 706
    if-eq v11, v8, :cond_1b

    .line 707
    .line 708
    const/4 v6, 0x4

    .line 709
    if-eq v11, v6, :cond_1a

    .line 710
    .line 711
    const/4 v6, 0x5

    .line 712
    if-ne v11, v6, :cond_19

    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_19
    new-instance v0, Lag/b;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1a
    :goto_d
    move-object v6, v10

    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_1b
    iget-object v6, v0, Luh/p;->f:Lkj/i;

    .line 726
    .line 727
    aget-object v11, v4, v12

    .line 728
    .line 729
    invoke-static {v6, v11}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lwh/h;

    .line 734
    .line 735
    invoke-interface {v7, v6}, Lvh/u;->B(Lwh/h;)Lvh/u;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_1c
    invoke-virtual {v6}, Lyh/m;->getName()Lui/g;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    sget-object v12, Luh/q;->a:Lui/g;

    .line 745
    .line 746
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    iget-object v13, v0, Luh/p;->g:Lkj/e;

    .line 751
    .line 752
    if-eqz v12, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v6}, Lyh/m;->getName()Lui/g;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Lui/g;->b()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v11, Lrg/j;

    .line 763
    .line 764
    const-string v12, "first"

    .line 765
    .line 766
    invoke-direct {v11, v6, v12}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v11}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lwh/h;

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1d
    sget-object v12, Luh/q;->b:Lui/g;

    .line 777
    .line 778
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v6}, Lyh/m;->getName()Lui/g;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Lui/g;->b()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    new-instance v11, Lrg/j;

    .line 793
    .line 794
    const-string v12, "last"

    .line 795
    .line 796
    invoke-direct {v11, v6, v12}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v11}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Lwh/h;

    .line 804
    .line 805
    :goto_e
    invoke-interface {v7, v6}, Lvh/u;->B(Lwh/h;)Lvh/u;

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v2, "Unexpected name: "

    .line 814
    .line 815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lyh/m;->getName()Lui/g;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_1f
    invoke-interface {v2}, Lvh/f;->j()Lvh/a0;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    sget-object v11, Lvh/a0;->FINAL:Lvh/a0;

    .line 842
    .line 843
    if-ne v6, v11, :cond_20

    .line 844
    .line 845
    invoke-interface {v2}, Lvh/f;->getKind()Lvh/g;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    sget-object v11, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 850
    .line 851
    if-eq v6, v11, :cond_20

    .line 852
    .line 853
    move v6, v5

    .line 854
    goto :goto_f

    .line 855
    :cond_20
    const/4 v6, 0x0

    .line 856
    :goto_f
    if-eqz v6, :cond_21

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :cond_21
    invoke-interface {v7}, Lvh/u;->g()Lvh/u;

    .line 861
    .line 862
    .line 863
    :goto_10
    invoke-interface {v7}, Lvh/u;->build()Lvh/v;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    check-cast v6, Lyh/m0;

    .line 871
    .line 872
    :goto_11
    if-eqz v6, :cond_18

    .line 873
    .line 874
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_22
    return-object v1

    .line 880
    :cond_23
    invoke-static {v8}, Lkj/e;->a(I)V

    .line 881
    .line 882
    .line 883
    throw v10
.end method

.method public final e(Lvh/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luh/p;->g()Luh/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luh/p;->f(Lvh/f;)Lii/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lii/j;->q0()Lii/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lii/c0;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lsg/g0;->a:Lsg/g0;

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Lvh/f;)Lii/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lsh/p;->a:Lui/e;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lsh/i;->b(Lvh/f;Lui/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lsh/i;->I(Lvh/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lbj/e;->h(Lvh/l;)Lui/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lui/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Luh/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Luh/d;->f(Lui/e;)Lui/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lui/b;->a()Lui/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Luh/p;->g()Luh/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Luh/i;->a:Lyh/b0;

    .line 51
    .line 52
    sget-object v1, Ldi/c;->FROM_BUILTINS:Ldi/c;

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lvh/x;->h(Lvh/b0;Lui/c;Ldi/a;)Lvh/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Lii/j;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p0, Lii/j;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p0, 0x6d

    .line 67
    .line 68
    invoke-static {p0}, Lsh/i;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()Luh/i;
    .locals 2

    .line 1
    sget-object v0, Luh/p;->h:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Luh/p;->b:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luh/i;

    .line 13
    .line 14
    return-object p0
.end method
