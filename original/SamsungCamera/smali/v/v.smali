.class public final Lv/v;
.super Lv/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final r:Lb0/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lw/f;

.field public v:Lw/t;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/c;La0/x;)V
    .locals 10

    .line 1
    iget-object v0, p3, La0/x;->g:La0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La0/u;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p3, La0/x;->h:La0/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, La0/u;->b:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_2
    move-object v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget v5, p3, La0/x;->i:F

    .line 63
    .line 64
    iget-object v6, p3, La0/x;->e:Lz/a;

    .line 65
    .line 66
    iget-object v7, p3, La0/x;->f:Lz/b;

    .line 67
    .line 68
    iget-object v8, p3, La0/x;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, p3, La0/x;->b:Lz/b;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lv/b;-><init>(Lt/a0;Lb0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz/a;Lz/b;Ljava/util/ArrayList;Lz/b;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lv/v;->r:Lb0/c;

    .line 79
    .line 80
    iget-object v1, p3, La0/x;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Lv/v;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p3, La0/x;->j:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lv/v;->t:Z

    .line 87
    .line 88
    iget-object v1, p3, La0/x;->d:Lz/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lz/a;->A()Lw/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lw/f;

    .line 96
    .line 97
    iput-object v3, p0, Lv/v;->u:Lw/f;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lw/e;->a(Lw/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lb0/c;->f(Lw/e;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final c(Lg0/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv/b;->c(Lg0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv/v;->u:Lw/f;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lw/e;->k(Lg0/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lt/d0;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lv/v;->v:Lw/t;

    .line 24
    .line 25
    iget-object v0, p0, Lv/v;->r:Lb0/c;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lb0/c;->n(Lw/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lw/t;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lw/t;-><init>(Lg0/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lv/v;->v:Lw/t;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lw/e;->a(Lw/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb0/c;->f(Lw/e;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/v;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv/v;->u:Lw/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/e;->b()Lg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lw/e;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lw/f;->l(Lg0/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lv/b;->i:Lu/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv/v;->v:Lw/t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lw/t;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lv/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/v;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
