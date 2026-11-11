.class public final Lii/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lgi/h;


# static fields
.field public static final synthetic h:[Lmh/w;


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final b:Lbi/f;

.field public final c:Lkj/h;

.field public final d:Lkj/i;

.field public final e:Lai/h;

.field public final f:Lkj/i;

.field public final g:Z


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
    const-class v2, Lii/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lmh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lii/f;->h:[Lmh/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbi/f;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lii/f;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 15
    .line 16
    iput-object p1, p0, Lii/f;->b:Lbi/f;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lhi/a;

    .line 21
    .line 22
    iget-object v0, p2, Lhi/a;->a:Lkj/o;

    .line 23
    .line 24
    new-instance v1, Lii/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lii/e;-><init>(Lii/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkj/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkj/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lii/f;->c:Lkj/h;

    .line 42
    .line 43
    new-instance v1, Lii/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lii/e;-><init>(Lii/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkj/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkj/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lii/f;->d:Lkj/i;

    .line 61
    .line 62
    iget-object p2, p2, Lhi/a;->j:Lai/f;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lai/f;->c(Lli/c;)Lai/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lii/f;->e:Lai/h;

    .line 69
    .line 70
    new-instance p1, Lii/e;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lii/e;-><init>(Lii/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lkj/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lkj/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lii/f;->f:Lkj/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Lii/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lii/f;->h:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lii/f;->f:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lui/c;
    .locals 2

    .line 1
    sget-object v0, Lii/f;->h:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lii/f;->c:Lkj/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkj/h;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lui/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lli/a;)Lzi/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lbi/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbi/y;

    .line 7
    .line 8
    iget-object p0, p1, Lbi/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lzi/h;->b(Ljava/lang/Object;Lyh/b0;)Lzi/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lbi/w;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lbi/w;

    .line 20
    .line 21
    iget-object p0, p1, Lbi/w;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lzi/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lzi/i;-><init>(Lui/b;Lui/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lbi/i;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lii/f;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lbi/i;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lbi/g;

    .line 70
    .line 71
    iget-object v0, v0, Lbi/g;->a:Lui/g;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lei/z;->b:Lui/g;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbi/i;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Lii/f;->h:[Lmh/w;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v5, p0, Lii/f;->d:Lkj/i;

    .line 90
    .line 91
    invoke-static {v5, v4}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Llj/b0;

    .line 96
    .line 97
    invoke-static {v4}, Llj/c;->i(Llj/x;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, Lbj/e;->d(Lwh/b;)Lvh/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->o(Lui/g;Lvh/f;)Lyh/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v0, Lyh/t0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyh/t0;->getType()Llj/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lhi/a;

    .line 129
    .line 130
    iget-object v0, v0, Lhi/a;->o:Lvh/b0;

    .line 131
    .line 132
    invoke-interface {v0}, Lvh/b0;->e()Lsh/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Llj/c1;->INVARIANT:Llj/c1;

    .line 137
    .line 138
    sget-object v4, Lnj/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lnj/k;

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v2}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v3, v2}, Lsh/i;->h(Llj/c1;Llj/b1;)Llj/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {p1, v3}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lli/a;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lii/f;->c(Lli/a;)Lzi/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Lzi/w;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance p0, Lzi/z;

    .line 193
    .line 194
    invoke-direct {p0, v2, v0}, Lzi/z;-><init>(Ljava/util/List;Llj/x;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    instance-of p0, p1, Lbi/h;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    check-cast p1, Lbi/h;

    .line 203
    .line 204
    new-instance p0, Lbi/f;

    .line 205
    .line 206
    iget-object p1, p1, Lbi/h;->b:Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lbi/f;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lzi/a;

    .line 212
    .line 213
    new-instance v0, Lii/f;

    .line 214
    .line 215
    invoke-direct {v0, p0, v3, v2}, Lii/f;-><init>(Lbi/f;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    instance-of p0, p1, Lbi/s;

    .line 223
    .line 224
    if-eqz p0, :cond_13

    .line 225
    .line 226
    check-cast p1, Lbi/s;

    .line 227
    .line 228
    iget-object p0, p1, Lbi/s;->b:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    new-instance p1, Lbi/c0;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lbi/c0;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    new-instance p1, Lbi/h0;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lbi/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance p1, Lbi/t;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lbi/t;-><init>(Ljava/lang/reflect/Type;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    :goto_2
    new-instance p1, Lbi/j;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lbi/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lai/a;

    .line 279
    .line 280
    sget-object v0, Llj/x0;->COMMON:Llj/x0;

    .line 281
    .line 282
    const/4 v3, 0x7

    .line 283
    invoke-static {v0, v2, v1, v3}, Lcom/bumptech/glide/c;->h0(Llj/x0;ZLii/h0;I)Lji/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, p1, v0}, Lai/a;->o(Lli/d;Lji/a;)Llj/x;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Llj/c;->i(Llj/x;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move-object p1, p0

    .line 299
    move v0, v2

    .line 300
    :goto_4
    invoke-static {p1}, Lsh/i;->y(Llj/x;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1}, Llj/x;->q0()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Llj/p0;

    .line 315
    .line 316
    invoke-virtual {p1}, Llj/p0;->b()Llj/x;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    invoke-virtual {p1}, Llj/x;->s0()Llj/m0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Llj/m0;->f()Lvh/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    instance-of v3, p1, Lvh/f;

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-static {p1}, Lbj/e;->f(Lvh/i;)Lui/b;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_11

    .line 340
    .line 341
    new-instance p1, Lzi/u;

    .line 342
    .line 343
    new-instance v0, Lzi/r;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lzi/r;-><init>(Llj/x;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_11
    new-instance p0, Lzi/u;

    .line 353
    .line 354
    invoke-direct {p0, p1, v0}, Lzi/u;-><init>(Lui/b;I)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_12
    instance-of p0, p1, Lvh/w0;

    .line 359
    .line 360
    if-eqz p0, :cond_13

    .line 361
    .line 362
    new-instance p0, Lzi/u;

    .line 363
    .line 364
    sget-object p1, Lsh/p;->a:Lui/e;

    .line 365
    .line 366
    invoke-virtual {p1}, Lui/e;->g()Lui/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lui/b;

    .line 371
    .line 372
    invoke-virtual {p1}, Lui/c;->e()Lui/c;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1}, Lui/c;->f()Lui/g;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v3, "shortName(...)"

    .line 381
    .line 382
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, p1}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v0, v2}, Lzi/u;-><init>(Lui/b;I)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lvh/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/f;->e:Lai/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Llj/x;
    .locals 2

    .line 1
    sget-object v0, Lii/f;->h:[Lmh/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lii/f;->d:Lkj/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llj/b0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwi/g;->a:Lwi/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lwi/k;->x(Lwh/b;Lwh/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
