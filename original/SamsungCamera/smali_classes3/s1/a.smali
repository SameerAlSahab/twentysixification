.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x4f000000

    .line 6
    .line 7
    const/high16 v1, -0x31000000

    .line 8
    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    add-float/2addr v5, v6

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v5, v6

    .line 40
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    add-float/2addr v5, v6

    .line 50
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    add-float/2addr v4, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final B(Lri/f;I)Lui/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lri/f;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lui/g;->d(Ljava/lang/String;)Lui/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final C(Lvh/f;)Lii/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbj/e;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lvh/f;->h()Llj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Llj/x;->s0()Llj/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Llj/m0;->g()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llj/x;

    .line 36
    .line 37
    invoke-static {v0}, Lsh/i;->x(Llj/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Llj/x;->s0()Llj/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Llj/m0;->f()Lvh/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lxi/f;->a:I

    .line 52
    .line 53
    sget-object v2, Lvh/g;->CLASS:Lvh/g;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lvh/f;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {v0}, Lvh/f;->Z()Lej/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v2, p0, Lii/f0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lii/f0;

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ls1/a;->C(Lvh/f;)Lii/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public static D(Ljava/util/ArrayList;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static E(Lrj/e;Lgi/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lrj/e;->b(Lgi/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrj/e;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj8/c;->e(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lj8/c;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lj8/c;->b:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p2, p1}, Lj8/c;->f(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    :goto_2
    return v1

    .line 72
    :cond_5
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static G(Lq/k;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lq/k;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq/k;->g(I)Lq/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lq/k;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lq/k;->l(I)Lq/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lq/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lq/k;->l(I)Lq/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lq/k;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Lp/b;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Lq/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lq/k;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lq/k;->g(I)Lq/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lq/k;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lq/k;->l(I)Lq/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lq/k;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "x-default"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lq/k;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v5, v1, -0x1

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v3, v2}, Lq/k;->a(ILq/k;)V
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq/k;->g(I)Lq/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v2, Lq/k;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lq/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public static final J(Landroidx/glance/GlanceModifier;Lt7/q;Lt7/j;)Landroidx/glance/GlanceModifier;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/glance/layout/PaddingModifier;

    .line 12
    .line 13
    iget v0, p1, Lt7/q;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lt7/j;->c(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Landroidx/glance/layout/PaddingDimension;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v0, v2, v4, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lt7/q;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lt7/j;->c(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v5, v4

    .line 33
    new-instance v4, Landroidx/glance/layout/PaddingDimension;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v5, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lt7/q;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lt7/j;->c(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v6, Landroidx/glance/layout/PaddingDimension;

    .line 45
    .line 46
    invoke-direct {v6, v0, v2, v5, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lt7/q;->d:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lt7/j;->c(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v7, Landroidx/glance/layout/PaddingDimension;

    .line 56
    .line 57
    invoke-direct {v7, p1, v2, v5, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v1 .. v9}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static K(Lj8/c;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ls1/a;->O(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    cmpl-float v4, v4, v5

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v3, v0

    .line 80
    :goto_1
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    if-ne v3, p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v2}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public static L(Landroid/app/Activity;ZLyb/f;Lfj/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p3, :cond_4

    .line 6
    .line 7
    sget-object v1, Lw3/s;->BLUETOOTH:Lw3/s;

    .line 8
    .line 9
    iget-object v2, p3, Lfj/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw3/s;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    sget-object v2, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 28
    .line 29
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-static {v1, p2, p3}, Lyb/e;->i(Landroid/content/Context;Lyb/f;Lfj/a;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "PermissionUtils"

    .line 43
    .line 44
    const-string v0, "startCheckBluetoothPermission"

    .line 45
    .line 46
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, p3, p2, v0}, Lte/z0;->j(Landroid/app/Activity;ZILandroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    return v0
.end method

.method public static M(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float/2addr v3, p1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    mul-float/2addr v4, p1

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final N(Lvh/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luh/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lbj/e;->g(Lvh/l;)Lui/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lui/c;->i()Lui/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toUnsafe(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luh/d;->f(Lui/e;)Lui/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcj/b;->e(Lui/b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Lvh/f;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const-string v0, "internalName"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static O(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    add-float/2addr v1, v4

    .line 22
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    new-instance v0, Lic/d;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lic/d;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lq/f;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp/e;->a:Lbi/b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbi/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lp/b;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lp/b;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static Q(Ls/d;Ljava/lang/Object;)Ls/d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ls/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ls/d;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls/b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ls/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ls/b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ls/b;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Ls/b;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ls/b;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ls/d;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Lp/b;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, Ls/b;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ls/d;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq/f;->a:[Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lq/f;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lq/f;->b(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lp/b;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lp/e;->a:Lbi/b;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ls1/a;->R(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ls1/a;->R(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ls1/a;->R(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p0}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p0, Lp/b;

    .line 102
    .line 103
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Lp/b;

    .line 110
    .line 111
    const-string p1, "Unknown schema namespace prefix"

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Lp/b;

    .line 118
    .line 119
    const-string p1, "Unregistered schema namespace URI"

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lp/b;

    .line 126
    .line 127
    const-string p1, "Top level name must be simple"

    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Lp/b;

    .line 134
    .line 135
    const-string p1, "Top level name must not be a qualifier"

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Lp/b;

    .line 142
    .line 143
    const-string p1, "Schema namespace URI is required"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getParameterTypes(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lph/f;->f:Lph/f;

    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "("

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lsg/r;->U0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "getReturnType(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbi/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p0, p2

    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    sub-float/2addr p0, p2

    .line 54
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    return-void
.end method

.method public static d(Lcom/sec/android/app/camera/cropper/util/d;Lj8/g;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj8/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/cropper/util/d;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/d;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/sec/android/app/camera/cropper/util/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lj8/c;->b:I

    .line 61
    .line 62
    sget-object v0, Lj8/d;->a:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aget p0, v0, p0

    .line 69
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr v0, p1

    .line 83
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    sub-float/2addr v0, v1

    .line 97
    int-to-float p1, p1

    .line 98
    add-float/2addr v0, p1

    .line 99
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    int-to-float p1, p1

    .line 114
    sub-float/2addr v0, p1

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    sub-float/2addr v0, v1

    .line 129
    int-to-float p1, p1

    .line 130
    sub-float/2addr v0, p1

    .line 131
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    int-to-float p1, p1

    .line 146
    sub-float/2addr v0, p1

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    sub-float/2addr v0, v1

    .line 160
    add-float/2addr v0, p1

    .line 161
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    sub-float/2addr v0, v1

    .line 175
    int-to-float p1, p1

    .line 176
    add-float/2addr v0, p1

    .line 177
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float/2addr v0, v1

    .line 190
    add-float/2addr v0, p1

    .line 191
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v0, v1

    .line 205
    int-to-float p1, p1

    .line 206
    add-float/2addr v0, p1

    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    sub-float/2addr v0, v1

    .line 220
    sub-float/2addr v0, p1

    .line 221
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 231
    .line 232
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    sub-float/2addr v0, v1

    .line 235
    int-to-float p1, p1

    .line 236
    sub-float/2addr v0, p1

    .line 237
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    sub-float/2addr v0, v1

    .line 250
    sub-float/2addr v0, p1

    .line 251
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/util/Size;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    const/high16 v2, -0x3f600000    # -5.0f

    .line 20
    .line 21
    cmpg-float v3, v2, v1

    .line 22
    .line 23
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    cmpg-float v1, v1, v5

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    add-float/2addr v1, v4

    .line 52
    cmpg-float v1, v3, v1

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    cmpg-float v2, v2, v1

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gtz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v1, v4

    .line 93
    cmpg-float v1, v2, v1

    .line 94
    .line 95
    if-gtz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public static f(Lq/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lq/k;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lq/k;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lq/k;->c(Lq/k;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "x-default"

    .line 20
    .line 21
    iget-object p2, p2, Lq/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq/k;->b(Lq/k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lq/k;->a(ILq/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic g(Lak/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lak/k;->l(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final h(Lwh/h;Lwh/h;)Lwh/h;
    .locals 1

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwh/h;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lwh/h;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lwh/i;

    .line 26
    .line 27
    filled-new-array {p0, p1}, [Lwh/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lwh/i;-><init>([Lwh/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpg-float v6, v5, p2

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    cmpl-float v6, v6, p2

    .line 36
    .line 37
    if-gez v6, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    cmpg-float v6, v6, p2

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    cmpl-float v6, v5, p2

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float v6, p2, v5

    .line 52
    .line 53
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v7, v5

    .line 56
    div-float/2addr v6, v7

    .line 57
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    invoke-static {v1, v4, v6, v4}, Landroidx/activity/a;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpg-float v1, v1, p1

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    xor-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    move v8, v2

    .line 73
    move v2, v1

    .line 74
    move v1, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v3
.end method

.method public static final j(Llj/c1;)Loj/i;
    .locals 1

    .line 1
    sget-object v0, Loj/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Loj/i;->OUT:Loj/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lag/b;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Loj/i;->IN:Loj/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Loj/i;->INV:Loj/i;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final k(Ljava/util/ArrayList;Ljava/util/List;Lvh/v;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrg/j;

    .line 44
    .line 45
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Llj/x;

    .line 49
    .line 50
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lyh/s0;

    .line 53
    .line 54
    new-instance v4, Lyh/s0;

    .line 55
    .line 56
    iget v7, v2, Lyh/s0;->g:I

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ld6/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Ld6/c;->getAnnotations()Lwh/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lyh/m;

    .line 67
    .line 68
    invoke-virtual {v3}, Lyh/m;->getName()Lui/g;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "getName(...)"

    .line 73
    .line 74
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lyh/s0;->v0()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-boolean v12, v2, Lyh/s0;->i:Z

    .line 82
    .line 83
    iget-boolean v13, v2, Lyh/s0;->j:Z

    .line 84
    .line 85
    iget-object v3, v2, Lyh/s0;->k:Llj/x;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lbj/e;->j(Lvh/l;)Lvh/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lvh/b0;->e()Lsh/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v10}, Lsh/i;->f(Llj/x;)Llj/x;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    move-object v14, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v2, Lyh/n;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyh/n;->getSource()Lvh/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v2, "getSource(...)"

    .line 112
    .line 113
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    invoke-direct/range {v4 .. v15}, Lyh/s0;-><init>(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method public static final l(Lvh/f;Lvh/f;)Llj/h0;
    .locals 4

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvh/f;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lvh/f;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lvh/f;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lvh/w0;

    .line 60
    .line 61
    invoke-interface {v3}, Lvh/i;->n()Llj/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Lvh/f;->i()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0, v2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvh/w0;

    .line 100
    .line 101
    invoke-interface {v0}, Lvh/i;->h()Llj/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "getDefaultType(...)"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Llj/x;)Llj/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v1, p1}, Lsg/w;->i2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lsg/l0;->u0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Llj/h0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, p0, v0}, Llj/h0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static m(Lq/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/k;->c:Lq/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls/b;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lq/k;->r(Lq/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lq/k;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lq/k;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iput-object v2, v0, Lq/k;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/k;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lq/k;->j()Ls/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ls/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lq/k;->c:Lq/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Lq/k;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v2, p0, Lq/k;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    mul-float/2addr v0, p3

    .line 18
    sub-float v3, v1, v0

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    mul-float/2addr v2, p3

    .line 24
    sub-float p3, p2, v2

    .line 25
    .line 26
    float-to-int p3, p3

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    add-float/2addr p2, v2

    .line 30
    float-to-int p2, p2

    .line 31
    invoke-virtual {p1, v3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/util/SizeF;Landroid/util/SizeF;FF)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-float/2addr v4, v5

    .line 43
    sub-float/2addr v4, p5

    .line 44
    div-float/2addr v4, v3

    .line 45
    new-instance p5, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float/2addr p2, v2

    .line 52
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-float/2addr p3, v4

    .line 57
    invoke-direct {p5, v2, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5, p4, p4, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, v0, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lb1/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    new-instance v3, Lb1/b;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, Lb1/b;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lb1/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v6, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "/[*"

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v7, 0x66

    .line 47
    .line 48
    if-eqz v6, :cond_22

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v0, v9}, Ls1/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lp/e;->a:Lbi/b;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Lbi/b;->v(Ljava/lang/String;)Lq/m;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x1

    .line 66
    const/high16 v13, -0x80000000

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    new-instance v10, Lr/a;

    .line 71
    .line 72
    invoke-direct {v10, v0, v13}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10}, Lb1/b;->c(Lr/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lr/a;

    .line 79
    .line 80
    invoke-direct {v0, v9, v12}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lb1/b;->c(Lr/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v10, Lq/m;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v10, Lq/m;->d:Ls/a;

    .line 90
    .line 91
    new-instance v14, Lr/a;

    .line 92
    .line 93
    invoke-direct {v14, v0, v13}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v14}, Lb1/b;->c(Lr/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lr/a;

    .line 100
    .line 101
    iget-object v10, v10, Lq/m;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v10}, Ls1/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v13, v0, v12}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v12, v13, Lr/a;->c:Z

    .line 111
    .line 112
    iget v0, v9, Ls/b;->a:I

    .line 113
    .line 114
    iput v0, v13, Lr/a;->d:I

    .line 115
    .line 116
    invoke-virtual {v3, v13}, Lb1/b;->c(Lr/a;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1000

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ls/b;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lr/a;

    .line 128
    .line 129
    const-string v10, "[?xml:lang=\'x-default\']"

    .line 130
    .line 131
    invoke-direct {v0, v10, v5}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v0, Lr/a;->c:Z

    .line 135
    .line 136
    iget v9, v9, Ls/b;->a:I

    .line 137
    .line 138
    iput v9, v0, Lr/a;->d:I

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lb1/b;->c(Lr/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v0, 0x200

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ls/b;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Lr/a;

    .line 153
    .line 154
    const-string v10, "[1]"

    .line 155
    .line 156
    invoke-direct {v0, v10, v11}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v12, v0, Lr/a;->c:Z

    .line 160
    .line 161
    iget v9, v9, Ls/b;->a:I

    .line 162
    .line 163
    iput v9, v0, Lr/a;->d:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lb1/b;->c(Lr/a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    move v0, v4

    .line 169
    move v9, v0

    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v6, v10, :cond_21

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v13, 0x2f

    .line 181
    .line 182
    const-string v14, "Empty XMPPath segment"

    .line 183
    .line 184
    if-ne v10, v13, :cond_5

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v6, v10, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Lp/b;

    .line 196
    .line 197
    invoke-direct {v0, v14, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v13, 0x2a

    .line 206
    .line 207
    const/16 v15, 0x5b

    .line 208
    .line 209
    if-ne v10, v13, :cond_7

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ge v6, v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ne v10, v15, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v0, Lp/b;

    .line 227
    .line 228
    const-string v1, "Missing \'[\' after \'*\'"

    .line 229
    .line 230
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v13, 0x6

    .line 239
    if-eq v10, v15, :cond_a

    .line 240
    .line 241
    move v0, v6

    .line 242
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ge v0, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-gez v9, :cond_8

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    new-instance v9, Lr/a;

    .line 264
    .line 265
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-direct {v9, v10, v12}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move v4, v0

    .line 273
    move/from16 v16, v12

    .line 274
    .line 275
    move v0, v6

    .line 276
    move v6, v4

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_9
    new-instance v0, Lp/b;

    .line 280
    .line 281
    invoke-direct {v0, v14, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    add-int/lit8 v10, v6, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const/16 v15, 0x5d

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v4, 0x30

    .line 295
    .line 296
    if-gt v4, v14, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    const/16 v12, 0x39

    .line 305
    .line 306
    if-gt v14, v12, :cond_c

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v10, v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-gt v4, v14, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-gt v14, v12, :cond_b

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    new-instance v4, Lr/a;

    .line 330
    .line 331
    invoke-direct {v4, v5, v11}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    move/from16 v17, v9

    .line 335
    .line 336
    move-object v9, v4

    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_c
    :goto_7
    move v4, v10

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move/from16 v16, v12

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ge v4, v12, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eq v12, v15, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/16 v14, 0x3d

    .line 363
    .line 364
    if-eq v12, v14, :cond_e

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-ge v4, v12, :cond_20

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ne v12, v15, :cond_10

    .line 380
    .line 381
    const-string v10, "[last()"

    .line 382
    .line 383
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    new-instance v10, Lr/a;

    .line 394
    .line 395
    invoke-direct {v10, v5, v2}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move v10, v4

    .line 401
    move v4, v9

    .line 402
    move-object/from16 v9, v17

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    new-instance v0, Lp/b;

    .line 406
    .line 407
    const-string v1, "Invalid non-numeric array index"

    .line 408
    .line 409
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v9, 0x27

    .line 420
    .line 421
    if-eq v0, v9, :cond_12

    .line 422
    .line 423
    const/16 v9, 0x22

    .line 424
    .line 425
    if-ne v0, v9, :cond_11

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    new-instance v0, Lp/b;

    .line 429
    .line 430
    const-string v1, "Invalid quote in array selector"

    .line 431
    .line 432
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    :goto_9
    add-int/lit8 v9, v4, 0x2

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ge v9, v12, :cond_15

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-ne v12, v0, :cond_14

    .line 449
    .line 450
    add-int/lit8 v12, v9, 0x1

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-ge v12, v14, :cond_15

    .line 457
    .line 458
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eq v14, v0, :cond_13

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move v9, v12

    .line 466
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ge v9, v0, :cond_1f

    .line 474
    .line 475
    add-int/lit8 v0, v9, 0x1

    .line 476
    .line 477
    new-instance v9, Lr/a;

    .line 478
    .line 479
    invoke-direct {v9, v5, v13}, Lr/a;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    move/from16 v17, v10

    .line 483
    .line 484
    move v10, v0

    .line 485
    move/from16 v0, v17

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ge v10, v5, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ne v5, v15, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 506
    .line 507
    move v6, v10

    .line 508
    :goto_d
    iget v5, v9, Lr/a;->b:I

    .line 509
    .line 510
    const/4 v10, 0x2

    .line 511
    const/16 v12, 0x3f

    .line 512
    .line 513
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 514
    .line 515
    const/16 v15, 0x40

    .line 516
    .line 517
    move/from16 v11, v16

    .line 518
    .line 519
    if-ne v5, v11, :cond_1a

    .line 520
    .line 521
    iget-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v5, v15, :cond_17

    .line 529
    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v13, "?"

    .line 533
    .line 534
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v13, v9, Lr/a;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "?xml:lang"

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    new-instance v0, Lp/b;

    .line 562
    .line 563
    invoke-direct {v0, v14, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    :goto_e
    iget-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ne v5, v12, :cond_18

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    iput v10, v9, Lr/a;->b:I

    .line 579
    .line 580
    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ls1/a;->P(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    const/4 v5, 0x5

    .line 588
    const/4 v13, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_1a
    const/4 v11, 0x0

    .line 591
    if-ne v5, v13, :cond_19

    .line 592
    .line 593
    iget-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v15, :cond_1c

    .line 601
    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v13, "[?"

    .line 605
    .line 606
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v13, v9, Lr/a;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 623
    .line 624
    const-string v10, "[?xml:lang="

    .line 625
    .line 626
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1b

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1b
    new-instance v0, Lp/b;

    .line 634
    .line 635
    invoke-direct {v0, v14, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1c
    :goto_f
    iget-object v5, v9, Lr/a;->a:Ljava/lang/String;

    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ne v5, v12, :cond_1d

    .line 647
    .line 648
    add-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    const/4 v5, 0x5

    .line 651
    iput v5, v9, Lr/a;->b:I

    .line 652
    .line 653
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10}, Ls1/a;->P(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    const/4 v5, 0x5

    .line 662
    :goto_10
    invoke-virtual {v3, v9}, Lb1/b;->c(Lr/a;)V

    .line 663
    .line 664
    .line 665
    move v9, v4

    .line 666
    move v4, v11

    .line 667
    move v12, v13

    .line 668
    const/4 v11, 0x3

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_1e
    new-instance v0, Lp/b;

    .line 672
    .line 673
    const-string v1, "Missing \']\' for array index"

    .line 674
    .line 675
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1f
    new-instance v0, Lp/b;

    .line 680
    .line 681
    const-string v1, "No terminating quote for array selector"

    .line 682
    .line 683
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_20
    new-instance v0, Lp/b;

    .line 688
    .line 689
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 690
    .line 691
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_21
    return-object v3

    .line 696
    :cond_22
    new-instance v0, Lp/b;

    .line 697
    .line 698
    const-string v1, "Empty initial XMPPath step"

    .line 699
    .line 700
    invoke-direct {v0, v1, v7}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_23
    new-instance v0, Lp/b;

    .line 705
    .line 706
    const-string v1, "Parameter must not be null"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method public static final q([Ljava/lang/annotation/Annotation;Lui/c;)Lbi/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Ljava/lang/annotation/Annotation;)Lmh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->S(Lmh/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbi/e;->a(Ljava/lang/Class;)Lui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lui/b;->a()Lui/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Lbi/f;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lbi/f;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static r(Lq/k;Ljava/lang/String;Z)Lq/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ls/b;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lq/k;->g:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ls/b;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ls/d;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lp/b;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lp/b;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq/k;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lq/k;->f(Ljava/lang/String;Ljava/util/List;)Lq/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Ls/d;

    .line 83
    .line 84
    invoke-direct {p2}, Ls/d;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lq/k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lq/k;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lq/k;->b(Lq/k;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static s(Lq/k;Lb1/b;ZLs/d;)Lq/k;
    .locals 8

    .line 1
    iget-object v0, p1, Lb1/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lb1/b;->h(I)Lr/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lr/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v2, v3, p2}, Ls1/a;->u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v2, p0, Lq/k;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lq/k;->g:Z

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lb1/b;->h(I)Lr/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0, v6, p2}, Ls1/a;->w(Lq/k;Lr/a;Z)Lq/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ls1/a;->m(Lq/k;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_2
    return-object v3

    .line 60
    :cond_3
    iget-boolean v6, p0, Lq/k;->g:Z

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    iput-boolean v1, p0, Lq/k;->g:Z

    .line 65
    .line 66
    if-ne v5, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lb1/b;->h(I)Lr/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v6, v6, Lr/a;->c:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lb1/b;->h(I)Lr/a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Lr/a;->d:I

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v5}, Lb1/b;->h(I)Lr/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v7, v7, Lr/a;->d:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v4}, Ls/b;->e(IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v6, v4

    .line 103
    if-ge v5, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lb1/b;->h(I)Lr/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Lr/a;->b:I

    .line 110
    .line 111
    if-ne v6, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ls/d;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4}, Ls/d;->g(Z)V
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    iget p2, p1, Ls/b;->a:I

    .line 145
    .line 146
    iget p3, p3, Ls/b;->a:I

    .line 147
    .line 148
    or-int/2addr p2, p3

    .line 149
    invoke-virtual {p1, p2}, Ls/b;->b(I)V

    .line 150
    .line 151
    .line 152
    iput p2, p1, Ls/b;->a:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lq/k;->f:Ls/d;

    .line 163
    .line 164
    :cond_9
    return-object p0

    .line 165
    :goto_5
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Ls1/a;->m(Lq/k;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    throw p0

    .line 171
    :cond_b
    new-instance p0, Lp/b;

    .line 172
    .line 173
    const-string p1, "Empty XMPPath"

    .line 174
    .line 175
    const/16 p2, 0x66

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static final t(Llk/d;Lok/c;Ljava/lang/String;)Llk/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lok/c;->getSerializersModule()Lqk/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llk/d;->a:Lmh/d;

    .line 6
    .line 7
    check-cast p1, Lqk/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "baseClass"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lqk/d;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llk/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    instance-of v2, v0, Llk/b;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v0, Llk/a;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object p1, p1, Lqk/d;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lfh/k;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p1, v1

    .line 64
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Llk/a;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-static {p2, p0}, Lpk/m0;->f(Ljava/lang/String;Lmh/d;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public static u(Lq/k;Ljava/lang/String;Ljava/lang/String;Z)Lq/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/k;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq/k;->f(Ljava/lang/String;Ljava/util/List;)Lq/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p3, Lq/k;

    .line 14
    .line 15
    new-instance v0, Ls/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ls/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ls/b;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p1, v1, v0}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p3, Lq/k;->g:Z

    .line 31
    .line 32
    sget-object v0, Lp/e;->a:Lbi/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lp/b;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, p3, Lq/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lq/k;->b(Lq/k;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    return-object v0
.end method

.method public static final v(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lej/o;

    .line 21
    .line 22
    invoke-interface {v1}, Lej/o;->c()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lsg/b0;->d1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static w(Lq/k;Lr/a;Z)Lq/k;
    .locals 9

    .line 1
    iget v0, p1, Lr/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lr/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ls1/a;->r(Lq/k;Ljava/lang/String;Z)Lq/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lr/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lq/k;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lq/k;->f(Ljava/lang/String;Ljava/util/List;)Lq/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lq/k;

    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v3}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p2, Lq/k;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lq/k;->c(Lq/k;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lq/k;->j()Ls/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ls/b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x66

    .line 56
    .line 57
    if-eqz v2, :cond_13

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v5, "[]"

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lr/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-lt p1, v1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_10

    .line 82
    .line 83
    invoke-virtual {p0}, Lq/k;->i()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v1

    .line 88
    if-ne p1, p2, :cond_10

    .line 89
    .line 90
    new-instance p2, Lq/k;

    .line 91
    .line 92
    invoke-direct {p2, v5, v3, v3}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p2, Lq/k;->g:Z

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lq/k;->b(Lq/k;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :try_start_1
    new-instance p0, Lp/b;

    .line 103
    .line 104
    const-string p1, "Array index must be larger than zero"

    .line 105
    .line 106
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Lp/b;

    .line 111
    .line 112
    const-string p1, "Array index not digits."

    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const/4 p2, 0x4

    .line 119
    if-ne v0, p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lq/k;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    const/4 p2, 0x6

    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-ne v0, p2, :cond_b

    .line 131
    .line 132
    iget-object p1, p1, Lr/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lq/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aget-object p2, p1, v6

    .line 139
    .line 140
    aget-object p1, p1, v1

    .line 141
    .line 142
    move v0, v1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lq/k;->i()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v0, v5, :cond_a

    .line 148
    .line 149
    if-gez v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lq/k;->g(I)Lq/k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lq/k;->j()Ls/d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0x100

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ls/b;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    move v6, v1

    .line 168
    :goto_1
    invoke-virtual {v5}, Lq/k;->i()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-gt v6, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lq/k;->g(I)Lq/k;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v7, Lq/k;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v7, v7, Lq/k;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    move v2, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    new-instance p0, Lp/b;

    .line 204
    .line 205
    const-string p1, "Field selector must be used on array of struct"

    .line 206
    .line 207
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    move p1, v2

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const/4 p2, 0x5

    .line 215
    if-ne v0, p2, :cond_12

    .line 216
    .line 217
    iget-object p2, p1, Lr/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Lq/f;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    aget-object v0, p2, v6

    .line 224
    .line 225
    aget-object p2, p2, v1

    .line 226
    .line 227
    iget p1, p1, Lr/a;->d:I

    .line 228
    .line 229
    const-string v4, "xml:lang"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {p2}, Lq/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, Ls1/a;->G(Lq/k;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_c

    .line 246
    .line 247
    and-int/lit16 p1, p1, 0x1000

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    new-instance p1, Lq/k;

    .line 252
    .line 253
    invoke-direct {p1, v5, v3, v3}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lq/k;

    .line 257
    .line 258
    const-string v0, "x-default"

    .line 259
    .line 260
    invoke-direct {p2, v4, v0, v3}, Lq/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ls/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lq/k;->c(Lq/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, p1}, Lq/k;->a(ILq/k;)V

    .line 267
    .line 268
    .line 269
    move p1, v1

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move p1, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move p1, v1

    .line 274
    :goto_4
    invoke-virtual {p0}, Lq/k;->i()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge p1, v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lq/k;->g(I)Lq/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lq/k;->q()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lq/k;

    .line 299
    .line 300
    iget-object v6, v5, Lq/k;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v5, v5, Lq/k;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p0}, Lq/k;->i()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-gt p1, p2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lq/k;->g(I)Lq/k;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_11
    return-object v3

    .line 334
    :cond_12
    new-instance p0, Lp/b;

    .line 335
    .line 336
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 337
    .line 338
    const/16 p2, 0x9

    .line 339
    .line 340
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_13
    new-instance p0, Lp/b;

    .line 345
    .line 346
    const-string p1, "Indexing applied to non-array"

    .line 347
    .line 348
    invoke-direct {p0, p1, v4}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    sget v0, Lt7/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_3
    const/16 v0, 0x10

    .line 21
    .line 22
    if-ne p0, v0, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne p0, v0, :cond_5

    .line 28
    .line 29
    return v0

    .line 30
    :cond_5
    const/16 v0, 0x40

    .line 31
    .line 32
    if-ne p0, v0, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_6
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final y([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lbi/f;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lbi/f;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final z(Lri/f;I)Lui/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lri/f;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1}, Lri/f;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lti/f;->v(Ljava/lang/String;Z)Lui/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
