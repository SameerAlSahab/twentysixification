.class public final Lb0/p;
.super Lb0/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lb0/m;

.field public final G:Lb0/m;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lw/r;

.field public final L:Lt/a0;

.field public final M:Lt/k;

.field public final N:Lw/f;

.field public O:Lw/t;

.field public final P:Lw/f;

.field public Q:Lw/t;

.field public final R:Lw/i;

.field public S:Lw/t;

.field public final T:Lw/i;

.field public U:Lw/t;

.field public V:Lw/t;

.field public W:Lw/t;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c;-><init>(Lt/a0;Lb0/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb0/p;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb0/p;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb0/p;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lb0/m;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lb0/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb0/p;->F:Lb0/m;

    .line 33
    .line 34
    new-instance v0, Lb0/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lb0/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb0/p;->G:Lb0/m;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb0/p;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lb0/p;->I:Landroidx/collection/LongSparseArray;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lb0/p;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lb0/p;->L:Lt/a0;

    .line 64
    .line 65
    iget-object p1, p2, Lb0/i;->b:Lt/k;

    .line 66
    .line 67
    iput-object p1, p0, Lb0/p;->M:Lt/k;

    .line 68
    .line 69
    iget-object p1, p2, Lb0/i;->q:Lz/a;

    .line 70
    .line 71
    new-instance v0, Lw/r;

    .line 72
    .line 73
    iget-object p1, p1, Ld6/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lw/r;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lb0/p;->K:Lw/r;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lw/e;->a(Lw/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lb0/c;->f(Lw/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lb0/i;->r:Ld9/j;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Ld9/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lz/a;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lz/a;->A()Lw/e;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lw/f;

    .line 104
    .line 105
    iput-object v0, p0, Lb0/p;->N:Lw/f;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lb0/c;->f(Lw/e;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, Ld9/j;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lz/a;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Lz/a;->A()Lw/e;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lw/f;

    .line 127
    .line 128
    iput-object v0, p0, Lb0/p;->P:Lw/f;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lb0/c;->f(Lw/e;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p2, p1, Ld9/j;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lz/b;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2}, Lz/b;->A()Lw/e;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lw/i;

    .line 150
    .line 151
    iput-object v0, p0, Lb0/p;->R:Lw/i;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lb0/c;->f(Lw/e;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p1, Ld9/j;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lz/b;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lz/b;->A()Lw/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lw/i;

    .line 173
    .line 174
    iput-object p2, p0, Lb0/p;->T:Lw/i;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Ly/c;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Ly/c;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Ly/c;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lf0/h;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Ly/c;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Ly/c;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    sget-object v1, Lb0/n;->a:[I

    .line 38
    .line 39
    iget-object p1, p1, Ly/c;->d:Ly/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p1

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p3, p1

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p3

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(Lg0/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb0/c;->c(Lg0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lb0/p;->O:Lw/t;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lw/t;

    .line 22
    .line 23
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lb0/p;->O:Lw/t;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb0/p;->O:Lw/t;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lb0/p;->Q:Lw/t;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p2, Lw/t;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lb0/p;->Q:Lw/t;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lb0/p;->Q:Lw/t;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lt/d0;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lb0/p;->S:Lw/t;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lw/t;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lb0/p;->S:Lw/t;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lb0/p;->S:Lw/t;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lt/d0;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lb0/p;->U:Lw/t;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p2, Lw/t;

    .line 106
    .line 107
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lb0/p;->U:Lw/t;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lb0/p;->U:Lw/t;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lt/d0;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lb0/p;->V:Lw/t;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p2, Lw/t;

    .line 133
    .line 134
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lb0/p;->V:Lw/t;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lb0/p;->V:Lw/t;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lt/d0;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    iget-object p2, p0, Lb0/p;->W:Lw/t;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lb0/c;->n(Lw/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p2, Lw/t;

    .line 160
    .line 161
    invoke-direct {p2, p1, v1}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lb0/p;->W:Lw/t;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lb0/p;->W:Lw/t;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lb0/c;->f(Lw/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lt/d0;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    iget-object p0, p0, Lb0/p;->K:Lw/r;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lw/r;->l(Lg0/c;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb0/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb0/p;->M:Lt/k;

    .line 5
    .line 6
    iget-object p2, p0, Lt/k;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lt/k;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lb0/p;->K:Lw/r;

    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly/c;

    .line 2
    iget-object v9, v0, Lb0/p;->M:Lt/k;

    iget-object v1, v9, Lt/k;->e:Ljava/util/HashMap;

    .line 3
    iget-object v2, v8, Ly/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly/d;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v10, v3, Ly/d;->c:Ljava/lang/String;

    iget-object v11, v3, Ly/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, v0, Lb0/p;->O:Lw/t;

    iget-object v12, v0, Lb0/p;->F:Lb0/m;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lb0/p;->N:Lw/f;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, v8, Ly/c;->h:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v1, v0, Lb0/p;->Q:Lw/t;

    iget-object v13, v0, Lb0/p;->G:Lb0/m;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, v0, Lb0/p;->P:Lw/f;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget v1, v8, Ly/c;->i:I

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v1, v0, Lb0/c;->w:Lw/s;

    .line 18
    iget-object v1, v1, Lw/s;->j:Lw/e;

    const/16 v2, 0x64

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 20
    div-int/2addr v1, v2

    mul-int v1, v1, p3

    div-int/lit16 v1, v1, 0xff

    .line 21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v1, v0, Lb0/p;->S:Lw/t;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v1, v0, Lb0/p;->R:Lw/i;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 27
    :cond_7
    iget v1, v8, Ly/c;->j:F

    invoke-static {}, Lf0/h;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    :goto_3
    iget-object v14, v0, Lb0/p;->L:Lt/a0;

    iget-object v1, v14, Lt/a0;->k:Ljava/util/Map;

    .line 29
    const-string v2, "\n"

    const-string v4, "\u0003"

    const-string v5, "\r"

    const-string v6, "\r\n"

    iget-object v15, v0, Lb0/p;->T:Lw/i;

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    move-object/from16 v18, v15

    if-nez v1, :cond_14

    iget-object v1, v14, Lt/a0;->a:Lt/k;

    .line 30
    iget-object v1, v1, Lt/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 31
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 32
    iget-object v1, v0, Lb0/p;->V:Lw/t;

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    .line 34
    :cond_8
    iget v1, v8, Ly/c;->c:F

    :goto_4
    div-float v1, v1, v17

    .line 35
    invoke-static/range {p2 .. p2}, Lf0/h;->d(Landroid/graphics/Matrix;)F

    .line 36
    iget-object v15, v8, Ly/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 42
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    .line 43
    iget v4, v8, Ly/c;->e:I

    int-to-float v4, v4

    div-float v4, v4, v16

    .line 44
    iget-object v5, v0, Lb0/p;->U:Lw/t;

    if-eqz v5, :cond_a

    .line 45
    invoke-virtual {v5}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_5
    add-float/2addr v4, v5

    :cond_9
    move v5, v4

    goto :goto_6

    :cond_a
    if-eqz v18, :cond_9

    .line 46
    invoke-virtual/range {v18 .. v18}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_7
    if-ge v4, v2, :cond_13

    .line 47
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v0, v8, Ly/c;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v4

    move v4, v1

    move-object v1, v6

    goto :goto_9

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_8

    :goto_9
    const/4 v6, 0x1

    move/from16 v18, v17

    move/from16 v17, v2

    move v2, v0

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, Lb0/p;->v(Ljava/lang/String;FLy/d;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/o;

    move-object/from16 p2, v1

    add-int/lit8 v1, v16, 0x1

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move/from16 p3, v2

    .line 53
    invoke-static {v6}, Lb0/o;->a(Lb0/o;)F

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lb0/p;->u(Landroid/graphics/Canvas;Ly/c;IF)V

    .line 54
    invoke-static {v6}, Lb0/o;->b(Lb0/o;)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v1

    const/4 v6, 0x0

    .line 55
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_11

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 57
    invoke-static {v1, v11, v10}, Ly/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v2

    .line 58
    iget-object v2, v9, Lt/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 59
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/e;

    if-nez v1, :cond_c

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto/16 :goto_10

    .line 60
    :cond_c
    iget-object v2, v0, Lb0/p;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    goto :goto_d

    :cond_d
    move/from16 v20, v5

    .line 62
    iget-object v5, v1, Ly/e;->a:Ljava/util/ArrayList;

    move/from16 v21, v6

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v22, v15

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_e

    .line 65
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, La0/s;

    move/from16 v24, v6

    .line 66
    new-instance v6, Lv/e;

    invoke-direct {v6, v14, v0, v5, v9}, Lv/e;-><init>(Lt/a0;Lb0/c;La0/s;Lt/k;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_c

    .line 67
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    :goto_d
    const/4 v5, 0x0

    .line 68
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/e;

    invoke-virtual {v6}, Lv/e;->getPath()Landroid/graphics/Path;

    move-result-object v6

    .line 70
    iget-object v10, v0, Lb0/p;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    iget-object v10, v0, Lb0/p;->E:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 72
    iget v15, v8, Ly/c;->g:F

    neg-float v15, v15

    invoke-static {}, Lf0/h;->c()F

    move-result v24

    mul-float v15, v15, v24

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 75
    iget-boolean v2, v8, Ly/c;->k:Z

    if-eqz v2, :cond_f

    .line 76
    invoke-static {v6, v12, v7}, Lb0/p;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    invoke-static {v6, v13, v7}, Lb0/p;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    .line 78
    :cond_f
    invoke-static {v6, v13, v7}, Lb0/p;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 79
    invoke-static {v6, v12, v7}, Lb0/p;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    goto :goto_e

    .line 80
    :cond_10
    iget-wide v1, v1, Ly/e;->c:D

    double-to-float v1, v1

    mul-float/2addr v1, v4

    .line 81
    invoke-static {}, Lf0/h;->c()F

    move-result v2

    mul-float/2addr v2, v1

    add-float v2, v2, v20

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v2, v19

    move/from16 v5, v20

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto/16 :goto_b

    :cond_11
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, p3, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_12
    move/from16 v20, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v15

    add-int/lit8 v1, v18, 0x1

    move v2, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v17

    goto/16 :goto_7

    :cond_13
    move-object v9, v7

    goto/16 :goto_22

    :cond_14
    move-object/from16 v23, v10

    .line 84
    iget-object v1, v0, Lb0/p;->W:Lw/t;

    if-eqz v1, :cond_15

    .line 85
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_15

    move-object/from16 v19, v2

    goto/16 :goto_16

    .line 86
    :cond_15
    iget-object v1, v14, Lt/a0;->k:Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 87
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 88
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_11
    move-object/from16 v19, v2

    goto/16 :goto_15

    .line 89
    :cond_16
    iget-object v9, v3, Ly/d;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 91
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    .line 92
    :cond_17
    const-string v9, "-"

    move-object/from16 v10, v23

    .line 93
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 95
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_18
    move-object/from16 v10, v23

    .line 96
    :cond_19
    invoke-virtual {v14}, Lt/a0;->h()Ld0/i;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 97
    iget-object v9, v1, Ld0/i;->a:Ljava/lang/Object;

    check-cast v9, Ly/j;

    invoke-virtual {v9, v11, v10}, Ly/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v14, v1, Ld0/i;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_1a

    move-object/from16 v19, v2

    move-object v1, v15

    goto/16 :goto_15

    .line 99
    :cond_1a
    iget-object v15, v1, Ld0/i;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1b

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    goto :goto_12

    .line 100
    :cond_1b
    iget-object v7, v3, Ly/d;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_1c

    move-object/from16 v19, v2

    move-object v1, v7

    goto :goto_12

    .line 101
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    const-string v2, "fonts/"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld0/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v1, v1, Ld0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 103
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_12
    const-string v2, "Italic"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 105
    const-string v7, "Bold"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v2, :cond_1d

    if-eqz v7, :cond_1d

    const/4 v15, 0x3

    goto :goto_13

    :cond_1d
    if-eqz v2, :cond_1e

    const/4 v15, 0x2

    goto :goto_13

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v15, 0x1

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    .line 106
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v15, :cond_20

    goto :goto_14

    .line 107
    :cond_20
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 108
    :goto_14
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_22

    goto :goto_16

    .line 109
    :cond_22
    iget-object v1, v3, Ly/d;->d:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v9, p1

    goto/16 :goto_22

    .line 110
    :cond_24
    iget-object v2, v8, Ly/c;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v1, v0, Lb0/p;->V:Lw/t;

    if-eqz v1, :cond_25

    .line 113
    invoke-virtual {v1}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    .line 114
    :cond_25
    iget v1, v8, Ly/c;->c:F

    .line 115
    :goto_17
    invoke-static {}, Lf0/h;->c()F

    move-result v7

    mul-float/2addr v7, v1

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iget v7, v8, Ly/c;->e:I

    int-to-float v7, v7

    div-float v7, v7, v16

    .line 119
    iget-object v9, v0, Lb0/p;->U:Lw/t;

    if-eqz v9, :cond_26

    .line 120
    invoke-virtual {v9}, Lw/t;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_18
    add-float/2addr v7, v9

    goto :goto_19

    :cond_26
    if-eqz v18, :cond_27

    .line 121
    invoke-virtual/range {v18 .. v18}, Lw/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_18

    .line 122
    :cond_27
    :goto_19
    invoke-static {}, Lf0/h;->c()F

    move-result v9

    mul-float/2addr v9, v7

    mul-float/2addr v9, v1

    div-float v9, v9, v17

    .line 123
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 125
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v10, :cond_23

    .line 129
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    iget-object v2, v8, Ly/c;->m:Landroid/graphics/PointF;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    iget v2, v2, Landroid/graphics/PointF;->x:F

    :goto_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v9

    .line 131
    invoke-virtual/range {v0 .. v6}, Lb0/p;->v(Ljava/lang/String;FLy/d;FFZ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/o;

    add-int/lit8 v11, v11, 0x1

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v4}, Lb0/o;->a(Lb0/o;)F

    move-result v6

    move-object/from16 v9, p1

    invoke-static {v9, v8, v11, v6}, Lb0/p;->u(Landroid/graphics/Canvas;Ly/c;IF)V

    .line 136
    invoke-static {v4}, Lb0/o;->b(Lb0/o;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 137
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_2f

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 139
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v6

    move-object/from16 p2, v1

    move/from16 v1, v16

    move/from16 v16, v2

    .line 140
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2a

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    move/from16 p3, v2

    .line 142
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    move-object/from16 v17, v3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_29

    .line 143
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_29

    .line 144
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_29

    .line 145
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_29

    .line 146
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_29

    .line 147
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2b

    .line 148
    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v14, v14, 0x1f

    add-int v14, v14, p3

    move-object/from16 v3, v17

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, v3

    :cond_2b
    int-to-long v2, v14

    .line 149
    iget-object v14, v0, Lb0/p;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v18

    if-eqz v18, :cond_2c

    .line 150
    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 p3, v5

    goto :goto_20

    :cond_2c
    move/from16 p3, v5

    .line 151
    iget-object v5, v0, Lb0/p;->C:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v6

    :goto_1f
    if-ge v0, v1, :cond_2d

    move/from16 v18, v1

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    goto :goto_1f

    .line 155
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v14, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    .line 158
    iget-boolean v0, v8, Ly/c;->k:Z

    if-eqz v0, :cond_2e

    .line 159
    invoke-static {v9, v12, v1}, Lb0/p;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 160
    invoke-static {v9, v13, v1}, Lb0/p;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_21

    .line 161
    :cond_2e
    invoke-static {v9, v13, v1}, Lb0/p;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 162
    invoke-static {v9, v12, v1}, Lb0/p;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 163
    :goto_21
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v0, v0, p3

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v5, p3

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 p2, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v9, p1

    move-object/from16 v17, v3

    move/from16 p3, v5

    const/4 v1, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p3

    goto/16 :goto_1a

    .line 166
    :goto_22
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(I)Lb0/o;
    .locals 2

    .line 1
    iget-object p0, p0, Lb0/p;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb0/o;

    .line 10
    .line 11
    invoke-direct {v1}, Lb0/o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb0/o;

    .line 27
    .line 28
    return-object p0
.end method

.method public final v(Ljava/lang/String;FLy/d;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Ly/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Ly/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Ly/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lb0/p;->M:Lt/k;

    .line 38
    .line 39
    iget-object v15, v15, Lt/k;->g:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ly/e;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Ly/e;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lf0/h;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lb0/p;->F:Lb0/m;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lb0/p;->t(I)Lb0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    invoke-virtual {v13, v10, v6}, Lb0/o;->c(Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    move v8, v5

    .line 137
    move v11, v8

    .line 138
    move v6, v15

    .line 139
    move v10, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 142
    .line 143
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-int/2addr v8, v15

    .line 160
    int-to-float v8, v8

    .line 161
    mul-float/2addr v8, v12

    .line 162
    sub-float/2addr v6, v10

    .line 163
    sub-float/2addr v6, v8

    .line 164
    sub-float/2addr v6, v12

    .line 165
    invoke-virtual {v13, v14, v6}, Lb0/o;->c(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    move v6, v10

    .line 169
    move v8, v11

    .line 170
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    cmpl-float v2, v6, v4

    .line 175
    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lb0/p;->t(I)Lb0/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1, v6}, Lb0/o;->c(Ljava/lang/String;F)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, v0, Lb0/p;->J:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
