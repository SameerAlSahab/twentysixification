.class public final Lv/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/f;
.implements Lw/a;
.implements Lv/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lb0/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Lu/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:La0/f;

.field public final k:Lw/j;

.field public final l:Lw/f;

.field public final m:Lw/n;

.field public final n:Lw/n;

.field public o:Lw/t;

.field public p:Lw/t;

.field public final q:Lt/a0;

.field public final r:I

.field public s:Lw/e;

.field public t:F

.field public final u:Lw/h;


# direct methods
.method public constructor <init>(Lt/a0;Lt/k;Lb0/c;La0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/i;->d:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/i;->e:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv/i;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lu/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv/i;->g:Lu/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lv/i;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv/i;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lv/i;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lv/i;->c:Lb0/c;

    .line 51
    .line 52
    iget-object v1, p4, La0/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lv/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, La0/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lv/i;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lv/i;->q:Lt/a0;

    .line 61
    .line 62
    iget-object p1, p4, La0/d;->a:La0/f;

    .line 63
    .line 64
    iput-object p1, p0, Lv/i;->j:La0/f;

    .line 65
    .line 66
    iget-object p1, p4, La0/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lt/k;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lv/i;->r:I

    .line 80
    .line 81
    iget-object p1, p4, La0/d;->c:Lz/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lz/a;->A()Lw/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lw/j;

    .line 89
    .line 90
    iput-object p2, p0, Lv/i;->k:Lw/j;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lb0/c;->f(Lw/e;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p4, La0/d;->d:Lz/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lz/a;->A()Lw/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lw/f;

    .line 106
    .line 107
    iput-object p2, p0, Lv/i;->l:Lw/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lb0/c;->f(Lw/e;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, La0/d;->e:Lz/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lz/a;->A()Lw/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lw/n;

    .line 123
    .line 124
    iput-object p2, p0, Lv/i;->m:Lw/n;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lb0/c;->f(Lw/e;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p4, La0/d;->f:Lz/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lz/a;->A()Lw/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lw/n;

    .line 140
    .line 141
    iput-object p2, p0, Lv/i;->n:Lw/n;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lb0/c;->f(Lw/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lb0/c;->j()Le5/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p3}, Lb0/c;->j()Le5/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Le5/g;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lz/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lz/b;->A()Lw/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lv/i;->s:Lw/e;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lv/i;->s:Lw/e;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lb0/c;->f(Lw/e;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p3}, Lb0/c;->k()Ld0/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    new-instance p1, Lw/h;

    .line 184
    .line 185
    invoke-virtual {p3}, Lb0/c;->k()Ld0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p0, p3, p2}, Lw/h;-><init>(Lw/a;Lb0/c;Ld0/i;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lv/i;->u:Lw/h;

    .line 193
    .line 194
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/i;->q:Lt/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv/d;

    .line 13
    .line 14
    instance-of v1, v0, Lv/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lv/i;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lv/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lg0/c;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lv/i;->l:Lw/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lv/i;->c:Lb0/c;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lv/i;->o:Lw/t;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lb0/c;->n(Lw/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Lw/t;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv/i;->o:Lw/t;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lv/i;->o:Lw/t;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lt/d0;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lv/i;->p:Lw/t;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lb0/c;->n(Lw/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lv/i;->d:Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lv/i;->e:Landroidx/collection/LongSparseArray;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lw/t;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lv/i;->p:Lw/t;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lv/i;->p:Lw/t;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lt/d0;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lv/i;->s:Lw/e;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lw/e;->k(Lg0/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Lw/t;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lv/i;->s:Lw/e;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lv/i;->s:Lw/e;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v0, 0x5

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lv/i;->u:Lw/h;

    .line 117
    .line 118
    if-ne p2, v0, :cond_7

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lw/h;->b:Lw/f;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    sget-object v0, Lt/d0;->B:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p2, v0, :cond_8

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lw/h;->c(Lg0/c;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    sget-object v0, Lt/d0;->C:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p2, v0, :cond_9

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    iget-object p0, p0, Lw/h;->d:Lw/i;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    sget-object v0, Lt/d0;->D:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p2, v0, :cond_a

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lw/h;->e:Lw/i;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    sget-object v0, Lt/d0;->E:Ljava/lang/Float;

    .line 163
    .line 164
    if-ne p2, v0, :cond_b

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    iget-object p0, p0, Lw/h;->f:Lw/i;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 171
    .line 172
    .line 173
    :cond_b
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
    .locals 4

    .line 1
    iget-object p3, p0, Lv/i;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv/i;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv/o;

    .line 21
    .line 22
    invoke-interface {v2}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lv/i;->p:Lw/t;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/t;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lv/i;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lt/d;->a:Lt/a;

    .line 11
    .line 12
    iget-object v2, v0, Lv/i;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, v0, Lv/i;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lv/o;

    .line 32
    .line 33
    invoke-interface {v5}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lv/i;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lv/i;->j:La0/f;

    .line 49
    .line 50
    sget-object v5, La0/f;->LINEAR:La0/f;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, v0, Lv/i;->k:Lw/j;

    .line 54
    .line 55
    iget-object v8, v0, Lv/i;->n:Lw/n;

    .line 56
    .line 57
    iget-object v9, v0, Lv/i;->m:Lw/n;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lv/i;->h()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    iget-object v10, v0, Lv/i;->d:Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v8}, Lw/e;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {v7}, Lw/e;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, La0/c;

    .line 95
    .line 96
    iget-object v11, v7, La0/c;->b:[I

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Lv/i;->f([I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v7, v7, La0/c;->a:[F

    .line 103
    .line 104
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v11, v12

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v0}, Lv/i;->h()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v4, v4

    .line 133
    iget-object v10, v0, Lv/i;->e:Landroidx/collection/LongSparseArray;

    .line 134
    .line 135
    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v9}, Lw/e;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v8}, Lw/e;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {v7}, Lw/e;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, La0/c;

    .line 161
    .line 162
    iget-object v11, v7, La0/c;->b:[I

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lv/i;->f([I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v7, v7, La0/c;->a:[F

    .line 169
    .line 170
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v9, v13

    .line 179
    float-to-double v11, v9

    .line 180
    sub-float/2addr v8, v14

    .line 181
    float-to-double v8, v8

    .line 182
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    double-to-float v8, v8

    .line 187
    cmpg-float v9, v8, v6

    .line 188
    .line 189
    if-gtz v9, :cond_5

    .line 190
    .line 191
    const v8, 0x3a83126f    # 0.001f

    .line 192
    .line 193
    .line 194
    :cond_5
    move v15, v8

    .line 195
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 196
    .line 197
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4, v5, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lv/i;->g:Lu/a;

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lv/i;->o:Lw/t;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Lw/t;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v4, v0, Lv/i;->s:Lw/e;

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4}, Lw/e;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    cmpl-float v5, v4, v6

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    iget v5, v0, Lv/i;->t:F

    .line 253
    .line 254
    cmpl-float v5, v4, v5

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 261
    .line 262
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    iput v4, v0, Lv/i;->t:F

    .line 269
    .line 270
    :cond_9
    iget-object v4, v0, Lv/i;->u:Lw/h;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lw/h;->b(Lu/a;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move/from16 v4, p3

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    const/high16 v5, 0x437f0000    # 255.0f

    .line 281
    .line 282
    div-float/2addr v4, v5

    .line 283
    iget-object v0, v0, Lv/i;->l:Lw/f;

    .line 284
    .line 285
    invoke-virtual {v0}, Lw/e;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v4, v0

    .line 297
    const/high16 v0, 0x42c80000    # 100.0f

    .line 298
    .line 299
    div-float/2addr v4, v0

    .line 300
    mul-float/2addr v4, v5

    .line 301
    float-to-int v0, v4

    .line 302
    sget-object v4, Lf0/f;->a:Landroid/graphics/PointF;

    .line 303
    .line 304
    const/16 v4, 0xff

    .line 305
    .line 306
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Lu/a;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lt/d;->a:Lt/a;

    .line 323
    .line 324
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->m:Lw/n;

    .line 2
    .line 3
    iget v0, v0, Lw/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lv/i;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lv/i;->n:Lw/n;

    .line 14
    .line 15
    iget v2, v2, Lw/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lv/i;->k:Lw/j;

    .line 23
    .line 24
    iget p0, p0, Lw/e;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
