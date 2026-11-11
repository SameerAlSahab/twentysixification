.class public abstract Lv/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lw/a;
.implements Lv/l;
.implements Lv/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lt/a0;

.field public final f:Lb0/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lu/a;

.field public final j:Lw/i;

.field public final k:Lw/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lw/i;

.field public n:Lw/t;

.field public o:Lw/e;

.field public p:F

.field public final q:Lw/h;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz/a;Lz/b;Ljava/util/ArrayList;Lz/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lu/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv/b;->i:Lu/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lv/b;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lv/b;->e:Lt/a0;

    .line 51
    .line 52
    iput-object p2, p0, Lv/b;->f:Lb0/c;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lz/a;->A()Lw/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw/f;

    .line 73
    .line 74
    iput-object p1, p0, Lv/b;->k:Lw/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Lz/b;->A()Lw/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw/i;

    .line 81
    .line 82
    iput-object p1, p0, Lv/b;->j:Lw/i;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lv/b;->m:Lw/i;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lz/b;->A()Lw/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw/i;

    .line 95
    .line 96
    iput-object p1, p0, Lv/b;->m:Lw/i;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lv/b;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, Lv/b;->h:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, Lv/b;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lz/b;

    .line 132
    .line 133
    invoke-virtual {p5}, Lz/b;->A()Lw/e;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lv/b;->k:Lw/f;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lv/b;->j:Lw/i;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 151
    .line 152
    .line 153
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lv/b;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, Lv/b;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lw/e;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Lb0/c;->f(Lw/e;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, Lv/b;->m:Lw/i;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p3, p0, Lv/b;->k:Lw/f;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Lw/e;->a(Lw/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lv/b;->j:Lw/i;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, Lw/e;->a(Lw/a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 198
    .line 199
    iget-object p3, p0, Lv/b;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lw/e;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Lw/e;->a(Lw/a;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lv/b;->m:Lw/i;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, Lb0/c;->j()Le5/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Lb0/c;->j()Le5/g;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Le5/g;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lz/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Lz/b;->A()Lw/e;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lv/b;->o:Lw/e;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lv/b;->o:Lw/e;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lb0/c;->f(Lw/e;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p2}, Lb0/c;->k()Ld0/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    new-instance p1, Lw/h;

    .line 255
    .line 256
    invoke-virtual {p2}, Lb0/c;->k()Ld0/i;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p1, p0, p2, p3}, Lw/h;-><init>(Lw/a;Lb0/c;Ld0/i;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lv/b;->q:Lw/h;

    .line 264
    .line 265
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/b;->e:Lt/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv/d;

    .line 18
    .line 19
    instance-of v4, v3, Lv/w;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lv/w;

    .line 24
    .line 25
    iget-object v4, v3, Lv/w;->c:La0/y;

    .line 26
    .line 27
    sget-object v5, La0/y;->INDIVIDUALLY:La0/y;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lv/w;->c(Lw/a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lv/b;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv/d;

    .line 55
    .line 56
    instance-of v4, v3, Lv/w;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lv/w;

    .line 62
    .line 63
    iget-object v5, v4, Lv/w;->c:La0/y;

    .line 64
    .line 65
    sget-object v6, La0/y;->INDIVIDUALLY:La0/y;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lv/a;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lv/a;-><init>(Lv/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lv/w;->c(Lw/a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lv/o;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lv/a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lv/a;-><init>(Lv/w;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lv/a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Lv/o;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public c(Lg0/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lt/d0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lv/b;->k:Lw/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lt/d0;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv/b;->j:Lw/i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lv/b;->f:Lb0/c;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lv/b;->n:Lw/t;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lb0/c;->n(Lw/e;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p2, Lw/t;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lv/b;->n:Lw/t;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lv/b;->n:Lw/t;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lt/d0;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lv/b;->o:Lw/e;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lw/e;->k(Lg0/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p2, Lw/t;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lv/b;->o:Lw/e;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lv/b;->o:Lw/e;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Lv/b;->q:Lw/h;

    .line 90
    .line 91
    if-ne p2, v0, :cond_6

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lw/h;->b:Lw/f;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    sget-object v0, Lt/d0;->B:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p2, v0, :cond_7

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lw/h;->c(Lg0/c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    sget-object v0, Lt/d0;->C:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p2, v0, :cond_8

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lw/h;->d:Lw/i;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object v0, Lt/d0;->D:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_9

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lw/h;->e:Lw/i;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    sget-object v0, Lt/d0;->E:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object p0, p0, Lw/h;->f:Lw/i;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public final d(Ly/f;ILjava/util/ArrayList;Ly/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf0/f;->e(Ly/f;ILjava/util/ArrayList;Ly/f;Lv/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    sget-object p3, Lt/d;->a:Lt/a;

    .line 2
    .line 3
    iget-object p3, p0, Lv/b;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lv/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv/a;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lv/a;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lv/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lv/o;

    .line 40
    .line 41
    invoke-interface {v4}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lv/b;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lv/b;->j:Lw/i;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw/i;->l()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p0, v0

    .line 70
    sub-float/2addr p3, p0

    .line 71
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float/2addr v0, p0

    .line 74
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v1, p0

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    add-float/2addr v2, p0

    .line 80
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p0, p2

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    sub-float/2addr p3, p2

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    add-float/2addr v0, p2

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float/2addr v1, p2

    .line 100
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lt/d;->a:Lt/a;

    .line 104
    .line 105
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

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
    sget-object v3, Lt/d;->a:Lt/a;

    .line 8
    .line 9
    sget-object v3, Lf0/h;->d:Lf0/g;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 23
    .line 24
    const v7, 0x471212bb

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 29
    .line 30
    const v7, 0x471a973c

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v7, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v7, v7, v8

    .line 44
    .line 45
    if-eqz v7, :cond_1b

    .line 46
    .line 47
    aget v7, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v7, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_0
    move/from16 v3, p3

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v7, 0x437f0000    # 255.0f

    .line 61
    .line 62
    div-float/2addr v3, v7

    .line 63
    iget-object v8, v0, Lv/b;->k:Lw/f;

    .line 64
    .line 65
    invoke-virtual {v8}, Lw/e;->b()Lg0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Lw/e;->d()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v8, v9, v10}, Lw/f;->l(Lg0/a;F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    mul-float/2addr v3, v8

    .line 79
    const/high16 v8, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v3, v8

    .line 82
    mul-float/2addr v3, v7

    .line 83
    float-to-int v3, v3

    .line 84
    sget-object v7, Lf0/f;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v7, v0, Lv/b;->i:Lu/a;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lu/a;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lv/b;->j:Lw/i;

    .line 102
    .line 103
    invoke-virtual {v3}, Lw/i;->l()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, Lf0/h;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    mul-float/2addr v9, v3

    .line 112
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v3, v3, v5

    .line 120
    .line 121
    if-gtz v3, :cond_1

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_1
    iget-object v3, v0, Lv/b;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {v2}, Lf0/h;->d(Landroid/graphics/Matrix;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move v11, v4

    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v13, v0, Lv/b;->h:[F

    .line 146
    .line 147
    if-ge v11, v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lw/e;

    .line 154
    .line 155
    invoke-virtual {v12}, Lw/e;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    aput v12, v13, v11

    .line 166
    .line 167
    rem-int/lit8 v14, v11, 0x2

    .line 168
    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    cmpg-float v12, v12, v10

    .line 172
    .line 173
    if-gez v12, :cond_4

    .line 174
    .line 175
    aput v10, v13, v11

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 179
    .line 180
    .line 181
    cmpg-float v12, v12, v14

    .line 182
    .line 183
    if-gez v12, :cond_4

    .line 184
    .line 185
    aput v14, v13, v11

    .line 186
    .line 187
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 188
    .line 189
    mul-float/2addr v12, v9

    .line 190
    aput v12, v13, v11

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v3, v0, Lv/b;->m:Lw/i;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float/2addr v3, v9

    .line 212
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 213
    .line 214
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 218
    .line 219
    .line 220
    sget-object v3, Lt/d;->a:Lt/a;

    .line 221
    .line 222
    :goto_3
    iget-object v3, v0, Lv/b;->n:Lw/t;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Lw/t;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v0, Lv/b;->o:Lw/e;

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpl-float v9, v3, v5

    .line 250
    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    iget v9, v0, Lv/b;->p:F

    .line 259
    .line 260
    cmpl-float v9, v3, v9

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    iget-object v9, v0, Lv/b;->f:Lb0/c;

    .line 265
    .line 266
    iget v11, v9, Lb0/c;->A:F

    .line 267
    .line 268
    cmpl-float v11, v11, v3

    .line 269
    .line 270
    if-nez v11, :cond_9

    .line 271
    .line 272
    iget-object v9, v9, Lb0/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float v12, v3, v12

    .line 280
    .line 281
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 282
    .line 283
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v9, Lb0/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    iput v3, v9, Lb0/c;->A:F

    .line 289
    .line 290
    move-object v9, v11

    .line 291
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    iput v3, v0, Lv/b;->p:F

    .line 295
    .line 296
    :cond_b
    iget-object v3, v0, Lv/b;->q:Lw/h;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Lw/h;->b(Lu/a;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    move v3, v4

    .line 304
    :goto_6
    iget-object v9, v0, Lv/b;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ge v3, v11, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lv/a;

    .line 317
    .line 318
    iget-object v11, v9, Lv/a;->b:Lv/w;

    .line 319
    .line 320
    iget-object v9, v9, Lv/a;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v12, v0, Lv/b;->b:Landroid/graphics/Path;

    .line 323
    .line 324
    if-eqz v11, :cond_18

    .line 325
    .line 326
    sget-object v13, Lt/d;->a:Lt/a;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    sub-int/2addr v13, v6

    .line 336
    :goto_7
    if-ltz v13, :cond_d

    .line 337
    .line 338
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Lv/o;

    .line 343
    .line 344
    invoke-interface {v14}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v13, v13, -0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    iget-object v13, v11, Lv/w;->d:Lw/i;

    .line 355
    .line 356
    invoke-virtual {v13}, Lw/e;->f()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    div-float/2addr v13, v8

    .line 367
    iget-object v14, v11, Lv/w;->e:Lw/i;

    .line 368
    .line 369
    invoke-virtual {v14}, Lw/e;->f()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    div-float/2addr v14, v8

    .line 380
    iget-object v11, v11, Lv/w;->f:Lw/i;

    .line 381
    .line 382
    invoke-virtual {v11}, Lw/e;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    const/high16 v15, 0x43b40000    # 360.0f

    .line 393
    .line 394
    div-float/2addr v11, v15

    .line 395
    const v15, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    cmpg-float v15, v13, v15

    .line 399
    .line 400
    if-gez v15, :cond_e

    .line 401
    .line 402
    const v15, 0x3f7d70a4    # 0.99f

    .line 403
    .line 404
    .line 405
    cmpl-float v15, v14, v15

    .line 406
    .line 407
    if-lez v15, :cond_e

    .line 408
    .line 409
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    sget-object v9, Lt/d;->a:Lt/a;

    .line 413
    .line 414
    move/from16 v18, v6

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_e
    iget-object v15, v0, Lv/b;->a:Landroid/graphics/PathMeasure;

    .line 419
    .line 420
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_f

    .line 432
    .line 433
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    add-float v12, v16, v12

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    mul-float/2addr v11, v12

    .line 441
    mul-float/2addr v13, v12

    .line 442
    add-float/2addr v13, v11

    .line 443
    mul-float/2addr v14, v12

    .line 444
    add-float/2addr v14, v11

    .line 445
    add-float v11, v13, v12

    .line 446
    .line 447
    sub-float/2addr v11, v10

    .line 448
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    sub-int/2addr v14, v6

    .line 457
    move/from16 v16, v5

    .line 458
    .line 459
    :goto_9
    if-ltz v14, :cond_17

    .line 460
    .line 461
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    check-cast v17, Lv/o;

    .line 466
    .line 467
    move/from16 v18, v6

    .line 468
    .line 469
    invoke-interface/range {v17 .. v17}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v8, v0, Lv/b;->c:Landroid/graphics/Path;

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    cmpl-float v17, v11, v12

    .line 489
    .line 490
    if-lez v17, :cond_11

    .line 491
    .line 492
    sub-float v17, v11, v12

    .line 493
    .line 494
    add-float v19, v16, v6

    .line 495
    .line 496
    cmpg-float v19, v17, v19

    .line 497
    .line 498
    if-gez v19, :cond_11

    .line 499
    .line 500
    cmpg-float v19, v16, v17

    .line 501
    .line 502
    if-gez v19, :cond_11

    .line 503
    .line 504
    cmpl-float v19, v13, v12

    .line 505
    .line 506
    if-lez v19, :cond_10

    .line 507
    .line 508
    sub-float v19, v13, v12

    .line 509
    .line 510
    div-float v19, v19, v6

    .line 511
    .line 512
    move/from16 v4, v19

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    move v4, v5

    .line 516
    :goto_a
    div-float v0, v17, v6

    .line 517
    .line 518
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v8, v4, v0, v5}, Lf0/h;->a(Landroid/graphics/Path;FFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_11
    add-float v0, v16, v6

    .line 530
    .line 531
    cmpg-float v4, v0, v13

    .line 532
    .line 533
    if-ltz v4, :cond_16

    .line 534
    .line 535
    cmpl-float v4, v16, v11

    .line 536
    .line 537
    if-lez v4, :cond_12

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_12
    cmpg-float v4, v0, v11

    .line 541
    .line 542
    if-gtz v4, :cond_13

    .line 543
    .line 544
    cmpg-float v4, v13, v16

    .line 545
    .line 546
    if-gez v4, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    cmpg-float v4, v13, v16

    .line 553
    .line 554
    if-gez v4, :cond_14

    .line 555
    .line 556
    move v4, v5

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    sub-float v4, v13, v16

    .line 559
    .line 560
    div-float/2addr v4, v6

    .line 561
    :goto_b
    cmpl-float v0, v11, v0

    .line 562
    .line 563
    if-lez v0, :cond_15

    .line 564
    .line 565
    move v0, v10

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    sub-float v0, v11, v16

    .line 568
    .line 569
    div-float/2addr v0, v6

    .line 570
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lf0/h;->a(Landroid/graphics/Path;FFF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 577
    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    move/from16 v6, v18

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/high16 v8, 0x42c80000    # 100.0f

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_17
    move/from16 v18, v6

    .line 590
    .line 591
    sget-object v0, Lt/d;->a:Lt/a;

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_18
    move/from16 v18, v6

    .line 595
    .line 596
    sget-object v0, Lt/d;->a:Lt/a;

    .line 597
    .line 598
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/lit8 v0, v0, -0x1

    .line 606
    .line 607
    :goto_e
    if-ltz v0, :cond_19

    .line 608
    .line 609
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lv/o;

    .line 614
    .line 615
    invoke-interface {v4}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v0, v0, -0x1

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_19
    sget-object v0, Lt/d;->a:Lt/a;

    .line 626
    .line 627
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    move-object/from16 v0, p0

    .line 633
    .line 634
    move/from16 v6, v18

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/high16 v8, 0x42c80000    # 100.0f

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_1a
    sget-object v0, Lt/d;->a:Lt/a;

    .line 642
    .line 643
    :cond_1b
    :goto_10
    return-void
.end method
