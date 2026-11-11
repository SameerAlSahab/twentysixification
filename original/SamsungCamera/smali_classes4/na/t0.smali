.class public final Lna/t0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final synthetic b:Lna/w0;


# direct methods
.method public constructor <init>(Lna/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/t0;->b:Lna/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lna/t0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lna/t0;->b:Lna/w0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p2, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p1, Lna/w0;->L:Lna/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Lna/v;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p2, Lna/r0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lna/r0;-><init>(Lna/t0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lna/w0;->d3()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lna/w0;->q:Z

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lna/t0;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/t0;->b:Lna/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lna/w0;->p:Lka/a;

    .line 14
    .line 15
    iget-object p3, v0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-boolean p3, v0, Lna/w0;->q:Z

    .line 24
    .line 25
    if-nez p3, :cond_5

    .line 26
    .line 27
    iget-boolean p3, v0, Lna/w0;->t:Z

    .line 28
    .line 29
    if-nez p3, :cond_5

    .line 30
    .line 31
    iget p3, p0, Lna/t0;->a:I

    .line 32
    .line 33
    iget-object v1, v0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p3, v1, :cond_4

    .line 40
    .line 41
    iget-boolean p3, v0, Lna/w0;->y:Z

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p3, p0, Lna/t0;->a:I

    .line 57
    .line 58
    iget-object v1, v0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lna/t0;->a:I

    .line 65
    .line 66
    iget-object v1, v0, Lca/e;->h:Lca/a;

    .line 67
    .line 68
    check-cast v1, Lna/e0;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lna/e0;->E(I)Z

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lna/t0;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Lna/w0;->p2(Lna/w0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p2, v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lna/w0;->p2(Lna/w0;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-le p3, p2, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, v0, Lna/w0;->y:Z

    .line 89
    .line 90
    iget p2, p0, Lna/t0;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget p1, p0, Lna/t0;->a:I

    .line 96
    .line 97
    invoke-static {v0}, Lna/w0;->p2(Lna/w0;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lna/w0;->j:Lm8/a3;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lna/w0;->O2()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    return-void

    .line 117
    :cond_5
    :goto_1
    new-instance p1, Lna/r0;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, Lna/r0;-><init>(Lna/t0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
