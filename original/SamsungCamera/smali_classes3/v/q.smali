.class public final Lv/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/o;
.implements Lw/a;
.implements Lv/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lt/a0;

.field public final d:La0/m;

.field public final e:Z

.field public final f:Z

.field public final g:Lw/i;

.field public final h:Lw/e;

.field public final i:Lw/i;

.field public final j:Lw/i;

.field public final k:Lw/i;

.field public final l:Lw/i;

.field public final m:Lw/i;

.field public final n:Lv/c;

.field public o:Z


# direct methods
.method public constructor <init>(Lt/a0;Lb0/c;La0/n;)V
    .locals 7

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
    iput-object v0, p0, Lv/q;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lv/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/q;->n:Lv/c;

    .line 18
    .line 19
    iput-object p1, p0, Lv/q;->c:Lt/a0;

    .line 20
    .line 21
    iget-object p1, p3, La0/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lv/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p3, La0/n;->b:La0/m;

    .line 26
    .line 27
    iput-object p1, p0, Lv/q;->d:La0/m;

    .line 28
    .line 29
    iget-boolean v0, p3, La0/n;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lv/q;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p3, La0/n;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lv/q;->f:Z

    .line 36
    .line 37
    iget-object v0, p3, La0/n;->c:Lz/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz/b;->A()Lw/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lw/i;

    .line 45
    .line 46
    iput-object v1, p0, Lv/q;->g:Lw/i;

    .line 47
    .line 48
    iget-object v1, p3, La0/n;->d:Lz/e;

    .line 49
    .line 50
    invoke-interface {v1}, Lz/e;->A()Lw/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lv/q;->h:Lw/e;

    .line 55
    .line 56
    iget-object v2, p3, La0/n;->e:Lz/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lz/b;->A()Lw/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lw/i;

    .line 64
    .line 65
    iput-object v3, p0, Lv/q;->i:Lw/i;

    .line 66
    .line 67
    iget-object v3, p3, La0/n;->g:Lz/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lz/b;->A()Lw/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lw/i;

    .line 75
    .line 76
    iput-object v4, p0, Lv/q;->k:Lw/i;

    .line 77
    .line 78
    iget-object v4, p3, La0/n;->i:Lz/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lz/b;->A()Lw/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lw/i;

    .line 86
    .line 87
    iput-object v5, p0, Lv/q;->m:Lw/i;

    .line 88
    .line 89
    sget-object v5, La0/m;->STAR:La0/m;

    .line 90
    .line 91
    if-ne p1, v5, :cond_0

    .line 92
    .line 93
    iget-object v6, p3, La0/n;->f:Lz/b;

    .line 94
    .line 95
    invoke-virtual {v6}, Lz/b;->A()Lw/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lw/i;

    .line 100
    .line 101
    iput-object v6, p0, Lv/q;->j:Lw/i;

    .line 102
    .line 103
    iget-object p3, p3, La0/n;->h:Lz/b;

    .line 104
    .line 105
    invoke-virtual {p3}, Lz/b;->A()Lw/e;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lw/i;

    .line 110
    .line 111
    iput-object p3, p0, Lv/q;->l:Lw/i;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lv/q;->j:Lw/i;

    .line 116
    .line 117
    iput-object p3, p0, Lv/q;->l:Lw/i;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, v0}, Lb0/c;->f(Lw/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lb0/c;->f(Lw/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lb0/c;->f(Lw/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lb0/c;->f(Lw/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Lb0/c;->f(Lw/e;)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v5, :cond_1

    .line 135
    .line 136
    iget-object p3, p0, Lv/q;->j:Lw/i;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lv/q;->l:Lw/i;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, p0}, Lw/e;->a(Lw/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lw/e;->a(Lw/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lw/e;->a(Lw/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p0}, Lw/e;->a(Lw/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lw/e;->a(Lw/a;)V

    .line 159
    .line 160
    .line 161
    if-ne p1, v5, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lv/q;->j:Lw/i;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lv/q;->l:Lw/i;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lw/e;->a(Lw/a;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/q;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lv/q;->c:Lt/a0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/d;

    .line 16
    .line 17
    instance-of v1, v0, Lv/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lv/w;

    .line 22
    .line 23
    iget-object v1, v0, Lv/w;->c:La0/y;

    .line 24
    .line 25
    sget-object v2, La0/y;->SIMULTANEOUSLY:La0/y;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lv/q;->n:Lv/c;

    .line 30
    .line 31
    iget-object v1, v1, Lv/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lv/w;->c(Lw/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lg0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lt/d0;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv/q;->g:Lw/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lt/d0;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lv/q;->i:Lw/i;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lt/d0;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lv/q;->h:Lw/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lt/d0;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lv/q;->j:Lw/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lw/e;->k(Lg0/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lt/d0;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lv/q;->k:Lw/i;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lt/d0;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lv/q;->l:Lw/i;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw/e;->k(Lg0/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lt/d0;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lv/q;->m:Lw/i;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lw/e;->k(Lg0/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/q;->o:Z

    .line 4
    .line 5
    iget-object v2, v0, Lv/q;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lv/q;->e:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lv/q;->o:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    sget-object v1, Lv/p;->a:[I

    .line 22
    .line 23
    iget-object v3, v0, Lv/q;->d:La0/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v10, v0, Lv/q;->h:Lw/e;

    .line 32
    .line 33
    iget-object v4, v0, Lv/q;->k:Lw/i;

    .line 34
    .line 35
    iget-object v6, v0, Lv/q;->m:Lw/i;

    .line 36
    .line 37
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    iget-object v3, v0, Lv/q;->i:Lw/i;

    .line 45
    .line 46
    const/high16 v17, 0x42c80000    # 100.0f

    .line 47
    .line 48
    iget-object v5, v0, Lv/q;->g:Lw/i;

    .line 49
    .line 50
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5}, Lw/e;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v7, v1

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    double-to-int v1, v7

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    float-to-double v14, v3

    .line 97
    :goto_0
    sub-double/2addr v14, v12

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    int-to-double v12, v1

    .line 103
    div-double v14, v20, v12

    .line 104
    .line 105
    double-to-float v1, v14

    .line 106
    invoke-virtual {v6}, Lw/e;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    div-float v14, v3, v17

    .line 117
    .line 118
    invoke-virtual {v4}, Lw/e;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    float-to-double v3, v15

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    mul-double/2addr v5, v3

    .line 134
    double-to-float v5, v5

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    move-wide/from16 v23, v12

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    mul-double v11, v20, v3

    .line 144
    .line 145
    double-to-float v6, v11

    .line 146
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .line 148
    .line 149
    float-to-double v11, v1

    .line 150
    add-double/2addr v7, v11

    .line 151
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    move-wide/from16 v16, v7

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_1
    int-to-double v7, v1

    .line 159
    cmpg-double v7, v7, v20

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    mul-double/2addr v7, v3

    .line 168
    double-to-float v7, v7

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v23

    .line 173
    move-object/from16 v25, v10

    .line 174
    .line 175
    mul-double v9, v23, v3

    .line 176
    .line 177
    double-to-float v8, v9

    .line 178
    cmpl-float v9, v14, v22

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    float-to-double v9, v6

    .line 183
    move v13, v1

    .line 184
    move-object/from16 v23, v2

    .line 185
    .line 186
    float-to-double v1, v5

    .line 187
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    sub-double v1, v1, v18

    .line 192
    .line 193
    double-to-float v1, v1

    .line 194
    float-to-double v1, v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-float v9, v9

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    double-to-float v1, v1

    .line 205
    move v10, v1

    .line 206
    float-to-double v1, v8

    .line 207
    move-wide/from16 v26, v3

    .line 208
    .line 209
    float-to-double v3, v7

    .line 210
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sub-double v1, v1, v18

    .line 215
    .line 216
    double-to-float v1, v1

    .line 217
    float-to-double v1, v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-float v3, v3

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-float v1, v1

    .line 228
    mul-float v2, v15, v14

    .line 229
    .line 230
    const/high16 v4, 0x3e800000    # 0.25f

    .line 231
    .line 232
    mul-float/2addr v2, v4

    .line 233
    mul-float/2addr v9, v2

    .line 234
    mul-float v4, v2, v10

    .line 235
    .line 236
    mul-float/2addr v3, v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    sub-float/2addr v5, v9

    .line 239
    sub-float v4, v6, v4

    .line 240
    .line 241
    add-float/2addr v3, v7

    .line 242
    add-float v6, v8, v2

    .line 243
    .line 244
    move v2, v5

    .line 245
    move v5, v3

    .line 246
    move v3, v2

    .line 247
    move-object/from16 v2, v23

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v13, v1

    .line 254
    move-wide/from16 v26, v3

    .line 255
    .line 256
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    :goto_2
    add-double v16, v16, v11

    .line 260
    .line 261
    add-int/lit8 v1, v13, 0x1

    .line 262
    .line 263
    move v5, v7

    .line 264
    move v6, v8

    .line 265
    move-object/from16 v10, v25

    .line 266
    .line 267
    move-wide/from16 v3, v26

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    move-object/from16 v25, v10

    .line 272
    .line 273
    invoke-virtual/range {v25 .. v25}, Lw/e;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_6
    move-object/from16 v25, v10

    .line 292
    .line 293
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    invoke-virtual {v5}, Lw/e;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v3, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    float-to-double v14, v3

    .line 324
    :goto_3
    sub-double/2addr v14, v12

    .line 325
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    float-to-double v9, v1

    .line 330
    div-double v11, v20, v9

    .line 331
    .line 332
    double-to-float v3, v11

    .line 333
    iget-boolean v5, v0, Lv/q;->f:Z

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    const/high16 v5, -0x40800000    # -1.0f

    .line 338
    .line 339
    mul-float/2addr v3, v5

    .line 340
    :cond_8
    move v11, v3

    .line 341
    const/high16 v12, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float v13, v11, v12

    .line 344
    .line 345
    float-to-int v3, v1

    .line 346
    int-to-float v3, v3

    .line 347
    sub-float/2addr v1, v3

    .line 348
    cmpl-float v14, v1, v22

    .line 349
    .line 350
    if-eqz v14, :cond_9

    .line 351
    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    sub-float/2addr v3, v1

    .line 355
    mul-float/2addr v3, v13

    .line 356
    move v15, v12

    .line 357
    move/from16 v20, v13

    .line 358
    .line 359
    float-to-double v12, v3

    .line 360
    add-double/2addr v7, v12

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    move v15, v12

    .line 363
    move/from16 v20, v13

    .line 364
    .line 365
    :goto_4
    invoke-virtual {v4}, Lw/e;->f()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget-object v3, v0, Lv/q;->j:Lw/i;

    .line 376
    .line 377
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    iget-object v3, v0, Lv/q;->l:Lw/i;

    .line 388
    .line 389
    if-eqz v3, :cond_a

    .line 390
    .line 391
    invoke-virtual {v3}, Lw/e;->f()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    div-float v3, v3, v17

    .line 402
    .line 403
    move/from16 v21, v3

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    move/from16 v21, v22

    .line 407
    .line 408
    :goto_5
    if-eqz v6, :cond_b

    .line 409
    .line 410
    invoke-virtual {v6}, Lw/e;->f()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    div-float v3, v3, v17

    .line 421
    .line 422
    move/from16 v17, v3

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    move/from16 v17, v22

    .line 426
    .line 427
    :goto_6
    if-eqz v14, :cond_c

    .line 428
    .line 429
    invoke-static {v12, v13, v1, v13}, Landroidx/activity/a;->a(FFFF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    float-to-double v4, v3

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    move v6, v3

    .line 439
    move-wide/from16 v26, v4

    .line 440
    .line 441
    mul-double v3, v23, v26

    .line 442
    .line 443
    double-to-float v3, v3

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    mul-double v4, v4, v26

    .line 449
    .line 450
    double-to-float v4, v4

    .line 451
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    .line 453
    .line 454
    mul-float v5, v11, v1

    .line 455
    .line 456
    div-float/2addr v5, v15

    .line 457
    move/from16 v23, v3

    .line 458
    .line 459
    move/from16 v24, v4

    .line 460
    .line 461
    float-to-double v3, v5

    .line 462
    add-double/2addr v7, v3

    .line 463
    move/from16 v3, v20

    .line 464
    .line 465
    move/from16 v4, v24

    .line 466
    .line 467
    move/from16 v20, v6

    .line 468
    .line 469
    move/from16 v6, v23

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    float-to-double v3, v12

    .line 473
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    mul-double/2addr v5, v3

    .line 478
    double-to-float v5, v5

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v23

    .line 483
    mul-double v3, v3, v23

    .line 484
    .line 485
    double-to-float v4, v3

    .line 486
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 487
    .line 488
    .line 489
    move v6, v5

    .line 490
    move/from16 v3, v20

    .line 491
    .line 492
    move/from16 v20, v4

    .line 493
    .line 494
    float-to-double v4, v3

    .line 495
    add-double/2addr v7, v4

    .line 496
    move/from16 v4, v20

    .line 497
    .line 498
    move/from16 v20, v22

    .line 499
    .line 500
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 505
    .line 506
    mul-double v9, v9, v23

    .line 507
    .line 508
    move v5, v4

    .line 509
    move-wide/from16 v26, v7

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    :goto_8
    int-to-double v7, v4

    .line 515
    cmpg-double v28, v7, v9

    .line 516
    .line 517
    if-gez v28, :cond_17

    .line 518
    .line 519
    if-eqz v16, :cond_d

    .line 520
    .line 521
    move/from16 v28, v12

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    move/from16 v28, v13

    .line 525
    .line 526
    :goto_9
    cmpl-float v29, v20, v22

    .line 527
    .line 528
    if-eqz v29, :cond_e

    .line 529
    .line 530
    sub-double v30, v9, v23

    .line 531
    .line 532
    cmpl-double v30, v7, v30

    .line 533
    .line 534
    if-nez v30, :cond_e

    .line 535
    .line 536
    mul-float v30, v11, v1

    .line 537
    .line 538
    div-float v30, v30, v15

    .line 539
    .line 540
    move/from16 v15, v30

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_e
    move v15, v3

    .line 544
    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 545
    .line 546
    if-eqz v29, :cond_f

    .line 547
    .line 548
    sub-double v33, v9, v31

    .line 549
    .line 550
    cmpl-double v29, v7, v33

    .line 551
    .line 552
    if-nez v29, :cond_f

    .line 553
    .line 554
    move/from16 v29, v1

    .line 555
    .line 556
    move/from16 v1, v20

    .line 557
    .line 558
    move/from16 v28, v3

    .line 559
    .line 560
    move/from16 v33, v4

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_f
    move/from16 v29, v1

    .line 564
    .line 565
    move/from16 v1, v28

    .line 566
    .line 567
    move/from16 v33, v4

    .line 568
    .line 569
    move/from16 v28, v3

    .line 570
    .line 571
    :goto_b
    float-to-double v3, v1

    .line 572
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v34

    .line 576
    move-wide/from16 v36, v3

    .line 577
    .line 578
    mul-double v3, v34, v36

    .line 579
    .line 580
    double-to-float v1, v3

    .line 581
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    mul-double v3, v3, v36

    .line 586
    .line 587
    double-to-float v3, v3

    .line 588
    cmpl-float v4, v21, v22

    .line 589
    .line 590
    if-nez v4, :cond_10

    .line 591
    .line 592
    cmpl-float v4, v17, v22

    .line 593
    .line 594
    if-nez v4, :cond_10

    .line 595
    .line 596
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 597
    .line 598
    .line 599
    move v7, v1

    .line 600
    move/from16 v38, v3

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_10
    move-wide/from16 v34, v7

    .line 605
    .line 606
    float-to-double v7, v5

    .line 607
    move/from16 v36, v5

    .line 608
    .line 609
    float-to-double v4, v6

    .line 610
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    sub-double v4, v4, v18

    .line 615
    .line 616
    double-to-float v4, v4

    .line 617
    float-to-double v4, v4

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    double-to-float v7, v7

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    double-to-float v4, v4

    .line 628
    move v8, v4

    .line 629
    float-to-double v4, v3

    .line 630
    move-object/from16 v37, v2

    .line 631
    .line 632
    move/from16 v38, v3

    .line 633
    .line 634
    float-to-double v2, v1

    .line 635
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    sub-double v2, v2, v18

    .line 640
    .line 641
    double-to-float v2, v2

    .line 642
    float-to-double v2, v2

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    double-to-float v4, v4

    .line 648
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    double-to-float v2, v2

    .line 653
    if-eqz v16, :cond_11

    .line 654
    .line 655
    move/from16 v3, v21

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_11
    move/from16 v3, v17

    .line 659
    .line 660
    :goto_c
    if-eqz v16, :cond_12

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_12
    move/from16 v5, v21

    .line 666
    .line 667
    :goto_d
    if-eqz v16, :cond_13

    .line 668
    .line 669
    move/from16 v39, v13

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_13
    move/from16 v39, v12

    .line 673
    .line 674
    :goto_e
    if-eqz v16, :cond_14

    .line 675
    .line 676
    move/from16 v40, v12

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_14
    move/from16 v40, v13

    .line 680
    .line 681
    :goto_f
    mul-float v39, v39, v3

    .line 682
    .line 683
    const v3, 0x3ef4e26d    # 0.47829f

    .line 684
    .line 685
    .line 686
    mul-float v39, v39, v3

    .line 687
    .line 688
    mul-float v7, v7, v39

    .line 689
    .line 690
    mul-float v39, v39, v8

    .line 691
    .line 692
    mul-float v40, v40, v5

    .line 693
    .line 694
    mul-float v40, v40, v3

    .line 695
    .line 696
    mul-float v4, v4, v40

    .line 697
    .line 698
    mul-float v40, v40, v2

    .line 699
    .line 700
    if-eqz v14, :cond_16

    .line 701
    .line 702
    if-nez v33, :cond_15

    .line 703
    .line 704
    mul-float v7, v7, v29

    .line 705
    .line 706
    mul-float v39, v39, v29

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_15
    sub-double v2, v9, v31

    .line 710
    .line 711
    cmpl-double v2, v34, v2

    .line 712
    .line 713
    if-nez v2, :cond_16

    .line 714
    .line 715
    mul-float v4, v4, v29

    .line 716
    .line 717
    mul-float v40, v40, v29

    .line 718
    .line 719
    :cond_16
    :goto_10
    sub-float v3, v6, v7

    .line 720
    .line 721
    sub-float v5, v36, v39

    .line 722
    .line 723
    add-float/2addr v4, v1

    .line 724
    add-float v6, v38, v40

    .line 725
    .line 726
    move v2, v5

    .line 727
    move v5, v4

    .line 728
    move v4, v2

    .line 729
    move v7, v1

    .line 730
    move-object/from16 v2, v37

    .line 731
    .line 732
    move/from16 v8, v38

    .line 733
    .line 734
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 735
    .line 736
    .line 737
    :goto_11
    float-to-double v3, v15

    .line 738
    add-double v26, v26, v3

    .line 739
    .line 740
    xor-int/lit8 v16, v16, 0x1

    .line 741
    .line 742
    add-int/lit8 v4, v33, 0x1

    .line 743
    .line 744
    move v6, v7

    .line 745
    move/from16 v3, v28

    .line 746
    .line 747
    move/from16 v1, v29

    .line 748
    .line 749
    move/from16 v5, v38

    .line 750
    .line 751
    const/high16 v15, 0x40000000    # 2.0f

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_17
    invoke-virtual/range {v25 .. v25}, Lw/e;->f()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Landroid/graphics/PointF;

    .line 760
    .line 761
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 762
    .line 763
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 764
    .line 765
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 769
    .line 770
    .line 771
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lv/q;->n:Lv/c;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lv/c;->b(Landroid/graphics/Path;)V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    iput-boolean v1, v0, Lv/q;->o:Z

    .line 781
    .line 782
    return-object v2
.end method
