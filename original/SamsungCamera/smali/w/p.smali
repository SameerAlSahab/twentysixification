.class public final Lw/p;
.super Lw/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lw/i;

.field public final l:Lw/i;

.field public m:Lg0/c;

.field public n:Lg0/c;


# direct methods
.method public constructor <init>(Lw/i;Lw/i;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw/p;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw/p;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lw/p;->k:Lw/i;

    .line 21
    .line 22
    iput-object p2, p0, Lw/p;->l:Lw/i;

    .line 23
    .line 24
    iget p1, p0, Lw/e;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw/p;->j(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw/p;->l(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic g(Lg0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lw/p;->l(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/p;->k:Lw/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/e;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/p;->l:Lw/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lw/e;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw/e;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lw/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lw/p;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lw/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lw/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lw/a;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/p;->m:Lg0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw/p;->k:Lw/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/e;->b()Lg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lw/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v0, v2, Lg0/a;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v3, p0, Lw/p;->m:Lg0/c;

    .line 21
    .line 22
    iget v4, v2, Lg0/a;->g:F

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v5, v0

    .line 33
    :goto_0
    iget-object v0, v2, Lg0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v0, v2, Lg0/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/Float;

    .line 42
    .line 43
    move v9, p1

    .line 44
    move v8, p1

    .line 45
    invoke-virtual/range {v3 .. v10}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move v7, v8

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_1
    iget-object v0, p0, Lw/p;->n:Lg0/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lw/p;->l:Lw/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw/e;->b()Lg0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lw/e;->d()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v0, v2, Lg0/a;->h:Ljava/lang/Float;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    iget-object v2, p0, Lw/p;->n:Lg0/c;

    .line 75
    .line 76
    iget v3, v1, Lg0/a;->g:F

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v4, v0

    .line 87
    :goto_2
    iget-object v0, v1, Lg0/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v0, v1, Lg0/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Ljava/lang/Float;

    .line 96
    .line 97
    move v8, v7

    .line 98
    invoke-virtual/range {v2 .. v9}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lw/p;->i:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget-object p0, p0, Lw/p;->j:Landroid/graphics/PointF;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
