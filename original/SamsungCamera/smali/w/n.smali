.class public final Lw/n;
.super Lw/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/n;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw/n;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lw/e;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lg0/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lg0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw/n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lg0/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/n;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg0/d;

    .line 9
    .line 10
    iget-object v1, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lg0/d;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lg0/d;

    .line 23
    .line 24
    iget-object v3, p0, Lw/e;->e:Lg0/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v4, p1, Lg0/a;->g:F

    .line 29
    .line 30
    iget-object p1, p1, Lg0/a;->h:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Lw/e;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, p0, Lw/e;->d:F

    .line 41
    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v10}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg0/d;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, p2

    .line 54
    :cond_1
    iget p0, v6, Lg0/d;->a:F

    .line 55
    .line 56
    iget p1, v7, Lg0/d;->a:F

    .line 57
    .line 58
    invoke-static {p0, p1, v8}, Lf0/f;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p1, v6, Lg0/d;->b:F

    .line 63
    .line 64
    iget p2, v7, Lg0/d;->b:F

    .line 65
    .line 66
    invoke-static {p1, p2, v8}, Lf0/f;->d(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p0, v0, Lg0/d;->a:F

    .line 71
    .line 72
    iput p1, v0, Lg0/d;->b:F

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Missing values for keyframe."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    move v8, p2

    .line 84
    invoke-virtual {p0, p1, v8, v8, v8}, Lw/n;->l(Lg0/a;FFF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lg0/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lw/e;->h(Lg0/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw/n;->l(Lg0/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lg0/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/n;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v1, p1, Lg0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Lg0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v3, p0, Lw/e;->e:Lg0/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p1, Lg0/a;->g:F

    .line 24
    .line 25
    iget-object p1, p1, Lg0/a;->h:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lw/e;->e()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v10, p0, Lw/e;->d:F

    .line 36
    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, Lg0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {p1, p0, p3, p0}, Landroidx/activity/a;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {p2, p1, p4, p1}, Landroidx/activity/a;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
