.class public abstract Lvh/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lei/o;

.field public static final b:Lei/o;

.field public static final c:Lei/o;

.field public static final d:Lei/o;

.field public static final e:Lei/o;

.field public static final f:Lei/o;

.field public static final g:Lei/o;

.field public static final h:Lei/o;

.field public static final i:Lei/o;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:Lei/o;

.field public static final m:Lvh/t0;

.field public static final n:Lvh/t0;

.field public static final o:Lvh/t0;

.field public static final p:Lrj/o;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lei/o;

    .line 2
    .line 3
    sget-object v1, Lvh/e1;->c:Lvh/e1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lei/o;-><init>(Lvh/k1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvh/p;->a:Lei/o;

    .line 10
    .line 11
    new-instance v1, Lei/o;

    .line 12
    .line 13
    sget-object v2, Lvh/f1;->c:Lvh/f1;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v3}, Lei/o;-><init>(Lvh/k1;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvh/p;->b:Lei/o;

    .line 20
    .line 21
    new-instance v2, Lei/o;

    .line 22
    .line 23
    sget-object v3, Lvh/g1;->c:Lvh/g1;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v2, v3, v4}, Lei/o;-><init>(Lvh/k1;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvh/p;->c:Lei/o;

    .line 30
    .line 31
    new-instance v3, Lei/o;

    .line 32
    .line 33
    sget-object v4, Lvh/b1;->c:Lvh/b1;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v3, v4, v5}, Lei/o;-><init>(Lvh/k1;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvh/p;->d:Lei/o;

    .line 40
    .line 41
    new-instance v4, Lei/o;

    .line 42
    .line 43
    sget-object v5, Lvh/h1;->c:Lvh/h1;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v4, v5, v6}, Lei/o;-><init>(Lvh/k1;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvh/p;->e:Lei/o;

    .line 50
    .line 51
    new-instance v5, Lei/o;

    .line 52
    .line 53
    sget-object v6, Lvh/d1;->c:Lvh/d1;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lei/o;-><init>(Lvh/k1;I)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lvh/p;->f:Lei/o;

    .line 61
    .line 62
    new-instance v6, Lei/o;

    .line 63
    .line 64
    sget-object v7, Lvh/a1;->c:Lvh/a1;

    .line 65
    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lei/o;-><init>(Lvh/k1;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lvh/p;->g:Lei/o;

    .line 72
    .line 73
    new-instance v7, Lei/o;

    .line 74
    .line 75
    sget-object v8, Lvh/c1;->c:Lvh/c1;

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Lei/o;-><init>(Lvh/k1;I)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lvh/p;->h:Lei/o;

    .line 83
    .line 84
    new-instance v8, Lei/o;

    .line 85
    .line 86
    sget-object v9, Lvh/i1;->c:Lvh/i1;

    .line 87
    .line 88
    const/16 v10, 0xb

    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Lei/o;-><init>(Lvh/k1;I)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lvh/p;->i:Lei/o;

    .line 94
    .line 95
    filled-new-array {v0, v1, v3, v5}, [Lvh/q;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sput-object v9, Lvh/p;->j:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v9, Ljava/util/HashMap;

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sput-object v9, Lvh/p;->k:Ljava/util/Map;

    .line 150
    .line 151
    sput-object v4, Lvh/p;->l:Lei/o;

    .line 152
    .line 153
    new-instance v9, Lvh/t0;

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    invoke-direct {v9, v10}, Lvh/t0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v9, Lvh/p;->m:Lvh/t0;

    .line 160
    .line 161
    new-instance v9, Lvh/t0;

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-direct {v9, v10}, Lvh/t0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lvh/p;->n:Lvh/t0;

    .line 168
    .line 169
    new-instance v9, Lvh/t0;

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    invoke-direct {v9, v10}, Lvh/t0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v9, Lvh/p;->o:Lvh/t0;

    .line 176
    .line 177
    invoke-static {}, Lec/b;->u()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lrj/o;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object v9, Lrj/o;->a:Lrj/o;

    .line 195
    .line 196
    :goto_0
    sput-object v9, Lvh/p;->p:Lrj/o;

    .line 197
    .line 198
    new-instance v9, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v9, Lvh/p;->q:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v0}, Lvh/p;->f(Lei/o;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lvh/p;->f(Lei/o;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lvh/p;->f(Lei/o;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lvh/p;->f(Lei/o;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lvh/p;->f(Lei/o;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lvh/p;->f(Lei/o;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lvh/p;->f(Lei/o;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lvh/p;->f(Lei/o;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lvh/p;->f(Lei/o;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "what"

    .line 37
    .line 38
    .line 39
    aput-object v2, v4, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    aput-object v5, v4, v7

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    const-string/jumbo v2, "visibility"

    .line 46
    .line 47
    .line 48
    aput-object v2, v4, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v2, "second"

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v2, "first"

    .line 57
    .line 58
    aput-object v2, v4, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 62
    .line 63
    aput-object v2, v4, v7

    .line 64
    .line 65
    :goto_2
    const-string/jumbo v2, "toDescriptorVisibility"

    .line 66
    .line 67
    .line 68
    if-eq p0, v0, :cond_3

    .line 69
    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    aput-object v2, v4, v6

    .line 74
    .line 75
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const-string v2, "isVisible"

    .line 79
    .line 80
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_5
    aput-object v2, v4, v3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_6
    const-string v2, "isPrivate"

    .line 87
    .line 88
    aput-object v2, v4, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_7
    const-string v2, "compare"

    .line 92
    .line 93
    aput-object v2, v4, v3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_8
    const-string v2, "compareLocal"

    .line 97
    .line 98
    aput-object v2, v4, v3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 102
    .line 103
    aput-object v2, v4, v3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_a
    const-string v2, "inSameFile"

    .line 107
    .line 108
    aput-object v2, v4, v3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 112
    .line 113
    aput-object v2, v4, v3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 117
    .line 118
    aput-object v2, v4, v3

    .line 119
    .line 120
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq p0, v0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lvh/q;Lvh/q;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lvh/q;->a()Lvh/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lvh/q;->a()Lvh/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lvh/k1;->a(Lvh/k1;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvh/q;->a()Lvh/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lvh/q;->a()Lvh/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lvh/k1;->a(Lvh/k1;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xc

    .line 53
    .line 54
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static c(Lfj/e;Lvh/o;Lvh/l;)Lvh/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lvh/l;->a()Lvh/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvh/o;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lvh/o;->getVisibility()Lvh/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lvh/p;->f:Lei/o;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lvh/o;->getVisibility()Lvh/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lvh/q;->b(Lfj/e;Lvh/o;Lvh/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, Lvh/o;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lxi/f;->i(Lvh/l;Ljava/lang/Class;Z)Lvh/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvh/o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lyh/o0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lyh/o0;

    .line 48
    .line 49
    check-cast p1, Lyh/p0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyh/p0;->F0()Lyh/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p2}, Lvh/p;->c(Lfj/e;Lvh/o;Lvh/l;)Lvh/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    const/16 p0, 0x9

    .line 64
    .line 65
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    const/16 p0, 0x8

    .line 70
    .line 71
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static d(Lvh/o;Lvh/l;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lxi/f;->f(Lvh/l;)Lvh/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvh/t0;->b:Lvh/t0;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lxi/f;->f(Lvh/l;)Lvh/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lvh/q;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lvh/p;->a:Lei/o;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lvh/p;->b:Lei/o;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lei/o;)V
    .locals 2

    .line 1
    sget-object v0, Lvh/p;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei/o;->a()Lvh/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lvh/k1;)Lvh/q;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lvh/p;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvh/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Lvh/p;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
