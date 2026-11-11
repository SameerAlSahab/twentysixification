.class public final Ljj/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic j:[Lmh/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lkj/e;

.field public final e:Lkj/e;

.field public final f:Lkj/j;

.field public final g:Lkj/i;

.field public final h:Lkj/i;

.field public final synthetic i:Ljj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/n0;

    .line 4
    .line 5
    const-class v2, Ljj/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNames"

    .line 12
    .line 13
    const-string v5, "getFunctionNames()Ljava/util/Set;"

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
    move-result-object v2

    .line 28
    const-string v4, "variableNames"

    .line 29
    .line 30
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lmh/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n0;->g(Lkotlin/jvm/internal/c0;)Lmh/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0, v1}, [Lmh/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljj/p;->j:[Lmh/w;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljj/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functionList"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyList"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "typeAliasList"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lvi/a;

    .line 42
    .line 43
    iget-object v3, p1, Ljj/q;->b:Lhj/m;

    .line 44
    .line 45
    iget-object v3, v3, Lhj/m;->b:Lri/f;

    .line 46
    .line 47
    check-cast v2, Lpi/y;

    .line 48
    .line 49
    iget v2, v2, Lpi/y;->f:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Ljj/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ljj/p;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lvi/a;

    .line 104
    .line 105
    iget-object v2, p1, Ljj/q;->b:Lhj/m;

    .line 106
    .line 107
    iget-object v2, v2, Lhj/m;->b:Lri/f;

    .line 108
    .line 109
    check-cast v1, Lpi/g0;

    .line 110
    .line 111
    iget v1, v1, Lpi/g0;->f:I

    .line 112
    .line 113
    invoke-static {v2, v1}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {p2}, Ljj/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ljj/p;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 144
    .line 145
    iget-object p1, p1, Ljj/q;->b:Lhj/m;

    .line 146
    .line 147
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 148
    .line 149
    iget-object p1, p1, Lhj/k;->c:Lhj/l;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 155
    .line 156
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v0, p4

    .line 176
    check-cast v0, Lvi/a;

    .line 177
    .line 178
    iget-object v1, p1, Ljj/q;->b:Lhj/m;

    .line 179
    .line 180
    iget-object v1, v1, Lhj/m;->b:Lri/f;

    .line 181
    .line 182
    check-cast v0, Lpi/s0;

    .line 183
    .line 184
    iget v0, v0, Lpi/s0;->e:I

    .line 185
    .line 186
    invoke-static {v1, v0}, Ls1/a;->B(Lri/f;I)Lui/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {p2}, Ljj/p;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Ljj/p;->c:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 217
    .line 218
    iget-object p1, p1, Ljj/q;->b:Lhj/m;

    .line 219
    .line 220
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 221
    .line 222
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 223
    .line 224
    new-instance p2, Ljj/m;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-direct {p2, p0, p3}, Ljj/m;-><init>(Ljj/p;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ljj/p;->d:Lkj/e;

    .line 235
    .line 236
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 237
    .line 238
    iget-object p1, p1, Ljj/q;->b:Lhj/m;

    .line 239
    .line 240
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 241
    .line 242
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 243
    .line 244
    new-instance p2, Ljj/m;

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    invoke-direct {p2, p0, p3}, Ljj/m;-><init>(Ljj/p;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Ljj/p;->e:Lkj/e;

    .line 255
    .line 256
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 257
    .line 258
    iget-object p1, p1, Ljj/q;->b:Lhj/m;

    .line 259
    .line 260
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 261
    .line 262
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 263
    .line 264
    new-instance p2, Ljj/m;

    .line 265
    .line 266
    const/4 p3, 0x2

    .line 267
    invoke-direct {p2, p0, p3}, Ljj/m;-><init>(Ljj/p;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Ljj/p;->f:Lkj/j;

    .line 275
    .line 276
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 277
    .line 278
    iget-object p2, p1, Ljj/q;->b:Lhj/m;

    .line 279
    .line 280
    iget-object p2, p2, Lhj/m;->a:Lhj/k;

    .line 281
    .line 282
    iget-object p2, p2, Lhj/k;->a:Lkj/l;

    .line 283
    .line 284
    new-instance p3, Ljj/n;

    .line 285
    .line 286
    const/4 p4, 0x0

    .line 287
    invoke-direct {p3, p0, p1, p4}, Ljj/n;-><init>(Ljj/p;Ljj/q;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lkj/i;

    .line 294
    .line 295
    invoke-direct {p1, p2, p3}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Ljj/p;->g:Lkj/i;

    .line 299
    .line 300
    iget-object p1, p0, Ljj/p;->i:Ljj/q;

    .line 301
    .line 302
    iget-object p2, p1, Ljj/q;->b:Lhj/m;

    .line 303
    .line 304
    iget-object p2, p2, Lhj/m;->a:Lhj/k;

    .line 305
    .line 306
    iget-object p2, p2, Lhj/k;->a:Lkj/l;

    .line 307
    .line 308
    new-instance p3, Ljj/n;

    .line 309
    .line 310
    const/4 p4, 0x1

    .line 311
    invoke-direct {p3, p0, p1, p4}, Ljj/n;-><init>(Ljj/p;Ljj/q;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p1, Lkj/i;

    .line 318
    .line 319
    invoke-direct {p1, p2, p3}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Ljj/p;->h:Lkj/i;

    .line 323
    .line 324
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lsg/m0;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lvi/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lvi/a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lq3/m;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_0
    invoke-static {v3, v7}, Lq3/m;->j(Ljava/io/OutputStream;I)Lq3/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lq3/m;->v(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lvi/a;->d(Lq3/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lq3/m;->i()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lrg/z;->a:Lrg/z;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljj/p;->j:[Lmh/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Ljj/p;->g:Lkj/i;

    .line 17
    .line 18
    invoke-static {v0, p2}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Ljj/p;->d:Lkj/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lui/g;Ldi/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljj/p;->j:[Lmh/w;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Ljj/p;->h:Lkj/i;

    .line 17
    .line 18
    invoke-static {v0, p2}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Ljj/p;->e:Lkj/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object p0
.end method
