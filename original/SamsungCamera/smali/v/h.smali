.class public final Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/f;
.implements Lw/a;
.implements Lv/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lu/a;

.field public final c:Lb0/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lw/f;

.field public final h:Lw/f;

.field public i:Lw/t;

.field public final j:Lt/a0;

.field public k:Lw/e;

.field public l:F

.field public final m:Lw/h;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/c;La0/r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lu/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv/h;->b:Lu/a;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lv/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lv/h;->c:Lb0/c;

    .line 27
    .line 28
    iget-object v2, p3, La0/r;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p3, La0/r;->e:Lz/a;

    .line 31
    .line 32
    iget-object v4, p3, La0/r;->d:Lz/a;

    .line 33
    .line 34
    iput-object v2, p0, Lv/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v2, p3, La0/r;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lv/h;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lv/h;->j:Lt/a0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lb0/c;->j()Le5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lb0/c;->j()Le5/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Le5/g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lz/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lz/b;->A()Lw/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lv/h;->k:Lw/e;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lv/h;->k:Lw/e;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lb0/c;->f(Lw/e;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lb0/c;->k()Ld0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lw/h;

    .line 77
    .line 78
    invoke-virtual {p2}, Lb0/c;->k()Ld0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, p0, p2, v2}, Lw/h;-><init>(Lw/a;Lb0/c;Ld0/i;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lv/h;->m:Lw/h;

    .line 86
    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v2, p2, Lb0/c;->p:Lb0/i;

    .line 91
    .line 92
    iget-object v2, v2, Lb0/i;->y:La0/h;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, La0/g;->a:[I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v2, v5, v2

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-eq v2, v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v2, v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-eq v2, v5, :cond_4

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-eq v2, v5, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    if-eq v2, v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object p1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object p1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 134
    .line 135
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p3, La0/r;->b:Landroid/graphics/Path$FillType;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lz/a;->A()Lw/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object p3, p1

    .line 148
    check-cast p3, Lw/f;

    .line 149
    .line 150
    iput-object p3, p0, Lv/h;->g:Lw/f;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lb0/c;->f(Lw/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lz/a;->A()Lw/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p3, p1

    .line 163
    check-cast p3, Lw/f;

    .line 164
    .line 165
    iput-object p3, p0, Lv/h;->h:Lw/f;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lb0/c;->f(Lw/e;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iput-object p1, p0, Lv/h;->g:Lw/f;

    .line 175
    .line 176
    iput-object p1, p0, Lv/h;->h:Lw/f;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->j:Lt/a0;

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
    iget-object v1, p0, Lv/h;->f:Ljava/util/ArrayList;

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
    const/4 v0, 0x1

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
    iget-object p0, p0, Lv/h;->g:Lw/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lv/h;->h:Lw/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lv/h;->c:Lb0/c;

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lv/h;->i:Lw/t;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lb0/c;->n(Lw/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p2, Lw/t;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lv/h;->i:Lw/t;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lv/h;->i:Lw/t;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lt/d0;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lv/h;->k:Lw/e;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lw/e;->k(Lg0/c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p2, Lw/t;

    .line 72
    .line 73
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lv/h;->k:Lw/e;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lv/h;->k:Lw/e;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lb0/c;->f(Lw/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lv/h;->m:Lw/h;

    .line 93
    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lw/h;->b:Lw/f;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Lt/d0;->B:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p2, v0, :cond_7

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lw/h;->c(Lg0/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    sget-object v0, Lt/d0;->C:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p2, v0, :cond_8

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lw/h;->d:Lw/i;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    sget-object v0, Lt/d0;->D:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p2, v0, :cond_9

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lw/h;->e:Lw/i;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    sget-object v0, Lt/d0;->E:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p2, v0, :cond_a

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    iget-object p0, p0, Lw/h;->f:Lw/i;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 147
    .line 148
    .line 149
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
    .locals 4

    .line 1
    iget-object p3, p0, Lv/h;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lv/h;->f:Ljava/util/ArrayList;

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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lt/d;->a:Lt/a;

    .line 7
    .line 8
    iget-object v0, p0, Lv/h;->g:Lw/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw/e;->b()Lg0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lw/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lw/f;->l(Lg0/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lv/h;->h:Lw/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw/e;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p3, v2

    .line 43
    mul-float/2addr p3, v1

    .line 44
    float-to-int p3, p3

    .line 45
    sget-object v1, Lf0/f;->a:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shl-int/lit8 p3, p3, 0x18

    .line 59
    .line 60
    const v2, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-object v0, p0, Lv/h;->b:Lu/a;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lv/h;->i:Lw/t;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lw/t;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p3, p0, Lv/h;->k:Lw/e;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Lw/e;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, p3, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v2, p0, Lv/h;->l:F

    .line 108
    .line 109
    cmpl-float v2, p3, v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lv/h;->c:Lb0/c;

    .line 114
    .line 115
    iget v3, v2, Lb0/c;->A:F

    .line 116
    .line 117
    cmpl-float v3, v3, p3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, Lb0/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v4, p3, v4

    .line 129
    .line 130
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lb0/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 136
    .line 137
    iput p3, v2, Lb0/c;->A:F

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iput p3, p0, Lv/h;->l:F

    .line 144
    .line 145
    :cond_5
    iget-object p3, p0, Lv/h;->m:Lw/h;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lw/h;->b(Lu/a;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p3, p0, Lv/h;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, Lv/h;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v1, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lv/o;

    .line 170
    .line 171
    invoke-interface {v2}, Lv/o;->getPath()Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lt/d;->a:Lt/a;

    .line 185
    .line 186
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
