.class public final Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lh8/a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p0, Lh8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p0, p0, Lh8/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ls1/a;->A(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p3, v0}, Ls1/a;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p3}, Lj8/c;->b(ILandroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :pswitch_0
    iget-object p0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ls1/a;->A(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p3, p0}, Ls1/a;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :pswitch_1
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lh8/a;->a:I

    .line 53
    .line 54
    rem-int v0, p0, v0

    .line 55
    .line 56
    add-int/lit8 v1, p0, 0x1

    .line 57
    .line 58
    iget-object v2, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/2addr v1, v2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Ls1/a;->A(Landroid/graphics/Rect;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p3, v0}, Ls1/a;->c(Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0, p3}, Lj8/c;->a(ILandroid/graphics/PointF;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p0, Lh8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lh8/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, p0, p2, p3, p1}, Lj8/c;->h(ILj8/c;Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p0, p3}, Ls1/a;->H(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p2, p0, p1}, Ls1/a;->F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget p0, p0, Lh8/a;->a:I

    .line 59
    .line 60
    invoke-virtual {p2, p0, v0, p3}, Lj8/c;->g(ILjava/util/ArrayList;Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Ls1/a;->F(Lj8/c;Ljava/util/ArrayList;Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lj8/c;->i(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
