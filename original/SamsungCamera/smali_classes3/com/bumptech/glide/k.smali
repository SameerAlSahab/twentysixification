.class public final Lcom/bumptech/glide/k;
.super Lc1/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/n;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/f;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/k;

.field public y:Lcom/bumptech/glide/k;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm0/o;->c:Lm0/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc1/a;->d(Lm0/o;)Lc1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc1/f;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc1/a;->j(Lcom/bumptech/glide/g;)Lc1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc1/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc1/a;->n()Lc1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc1/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/k;->z:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/n;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p3, p2, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/bumptech/glide/f;->f:Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    monitor-enter p2

    .line 107
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->j:Lc1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lc1/a;)Lc1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Lc1/a;)Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lc1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Lc1/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lg1/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lc1/a;->a(Lc1/a;)Lc1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bumptech/glide/k;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ld1/d;Lc1/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILc1/a;)Lc1/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc1/b;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lc1/b;-><init>(Ljava/lang/Object;Lc1/e;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v2

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    move-object v13, v3

    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-boolean v3, v0, Lcom/bumptech/glide/k;->B:Z

    .line 35
    .line 36
    if-nez v3, :cond_8

    .line 37
    .line 38
    iget-object v3, v2, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/bumptech/glide/k;->z:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v3

    .line 48
    .line 49
    :goto_1
    const/16 v3, 0x8

    .line 50
    .line 51
    iget v2, v2, Lc1/a;->a:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lc1/a;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 61
    .line 62
    iget-object v2, v2, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, Lcom/bumptech/glide/j;->b:[I

    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v2, v2, v5

    .line 74
    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v2, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    if-eq v2, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "unknown priority: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/g;->IMMEDIATE:Lcom/bumptech/glide/g;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v2, Lcom/bumptech/glide/g;->HIGH:Lcom/bumptech/glide/g;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v2, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 119
    .line 120
    iget v5, v2, Lc1/a;->g:I

    .line 121
    .line 122
    iget v2, v2, Lc1/a;->f:I

    .line 123
    .line 124
    invoke-static/range {p6 .. p7}, Lg1/p;->i(II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v6, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 131
    .line 132
    iget v8, v6, Lc1/a;->g:I

    .line 133
    .line 134
    iget v6, v6, Lc1/a;->f:I

    .line 135
    .line 136
    invoke-static {v8, v6}, Lg1/p;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    iget v5, v7, Lc1/a;->g:I

    .line 143
    .line 144
    iget v2, v7, Lc1/a;->f:I

    .line 145
    .line 146
    :cond_7
    move/from16 v19, v2

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    new-instance v2, Lc1/i;

    .line 151
    .line 152
    invoke-direct {v2, v4, v13}, Lc1/i;-><init>(Ljava/lang/Object;Lc1/e;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v2

    .line 156
    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 157
    .line 158
    move v5, v3

    .line 159
    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    .line 160
    .line 161
    move v6, v5

    .line 162
    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 163
    .line 164
    move v8, v6

    .line 165
    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 166
    .line 167
    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lm0/t;

    .line 170
    .line 171
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Le1/a;

    .line 172
    .line 173
    new-instance v1, Lc1/h;

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    move-object/from16 v10, p5

    .line 178
    .line 179
    move/from16 v8, p6

    .line 180
    .line 181
    move/from16 v9, p7

    .line 182
    .line 183
    invoke-direct/range {v1 .. v15}, Lc1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc1/a;IILcom/bumptech/glide/g;Ld1/d;Ljava/util/ArrayList;Lc1/e;Lm0/t;Le1/a;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v1

    .line 187
    const/4 v8, 0x1

    .line 188
    iput-boolean v8, v0, Lcom/bumptech/glide/k;->B:Z

    .line 189
    .line 190
    iget-object v1, v0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object v4, v13

    .line 198
    move-object/from16 v5, v17

    .line 199
    .line 200
    move-object/from16 v6, v18

    .line 201
    .line 202
    move/from16 v8, v19

    .line 203
    .line 204
    move/from16 v7, v20

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ld1/d;Lc1/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILc1/a;)Lc1/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    iput-boolean v2, v0, Lcom/bumptech/glide/k;->B:Z

    .line 212
    .line 213
    iput-object v10, v13, Lc1/i;->c:Lc1/h;

    .line 214
    .line 215
    iput-object v1, v13, Lc1/i;->d:Lc1/c;

    .line 216
    .line 217
    move-object/from16 v7, p8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/k;->q:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/bumptech/glide/k;->t:Lcom/bumptech/glide/f;

    .line 231
    .line 232
    iget-object v5, v0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/bumptech/glide/k;->s:Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v12, v0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lm0/t;

    .line 239
    .line 240
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Le1/a;

    .line 241
    .line 242
    new-instance v1, Lc1/h;

    .line 243
    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    move-object/from16 v11, p2

    .line 247
    .line 248
    move-object/from16 v10, p5

    .line 249
    .line 250
    move/from16 v8, p6

    .line 251
    .line 252
    move/from16 v9, p7

    .line 253
    .line 254
    move-object/from16 v7, p8

    .line 255
    .line 256
    invoke-direct/range {v1 .. v15}, Lc1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lc1/a;IILcom/bumptech/glide/g;Ld1/d;Ljava/util/ArrayList;Lc1/e;Lm0/t;Le1/a;)V

    .line 257
    .line 258
    .line 259
    move-object v13, v1

    .line 260
    :goto_5
    if-nez v16, :cond_a

    .line 261
    .line 262
    return-object v13

    .line 263
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 264
    .line 265
    iget v2, v1, Lc1/a;->g:I

    .line 266
    .line 267
    iget v1, v1, Lc1/a;->f:I

    .line 268
    .line 269
    invoke-static/range {p6 .. p7}, Lg1/p;->i(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    iget-object v3, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 276
    .line 277
    iget v4, v3, Lc1/a;->g:I

    .line 278
    .line 279
    iget v3, v3, Lc1/a;->f:I

    .line 280
    .line 281
    invoke-static {v4, v3}, Lg1/p;->i(II)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    iget v2, v7, Lc1/a;->g:I

    .line 288
    .line 289
    iget v1, v7, Lc1/a;->f:I

    .line 290
    .line 291
    :cond_b
    move v7, v1

    .line 292
    move v6, v2

    .line 293
    iget-object v0, v0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 296
    .line 297
    iget-object v5, v0, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ld1/d;Lc1/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILc1/a;)Lc1/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v13, v3, Lc1/b;->c:Lc1/c;

    .line 311
    .line 312
    iput-object v0, v3, Lc1/b;->d:Lc1/c;

    .line 313
    .line 314
    return-object v3
.end method

.method public final x()Lcom/bumptech/glide/k;
    .locals 2

    .line 1
    invoke-super {p0}, Lc1/a;->b()Lc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/k;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/k;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/k;->x:Lcom/bumptech/glide/k;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/k;->y:Lcom/bumptech/glide/k;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final y(Ld1/d;Lc1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lg1/h;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/k;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, Lc1/a;->c:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget v7, p2, Lc1/a;->g:I

    .line 18
    .line 19
    iget v8, p2, Lc1/a;->f:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/k;->w(Ljava/lang/Object;Ld1/d;Lc1/e;Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;IILc1/a;)Lc1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3}, Ld1/d;->e()Lc1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lc1/c;->h(Lc1/c;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v9, Lc1/a;->e:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lc1/c;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lc1/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lc1/c;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/n;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/n;->j(Ld1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p0}, Ld1/d;->h(Lc1/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/n;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p1, Lcom/bumptech/glide/n;->f:Lz0/p;

    .line 77
    .line 78
    iget-object p2, p2, Lz0/p;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/bumptech/glide/n;->d:Lz0/n;

    .line 84
    .line 85
    const-string v0, "RequestTracker"

    .line 86
    .line 87
    iget-object v1, p2, Lz0/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p2, Lz0/n;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lc1/c;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p0}, Lc1/c;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p2, Lz0/n;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "You must call #load() before calling #into()"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final z(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/k;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/a;->k()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
