.class public final Lx9/h;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/h;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lw9/e;

    .line 2
    .line 3
    check-cast p2, Lw9/e;

    .line 4
    .line 5
    iget-object p1, p1, Lw9/e;->a:Ll9/j0;

    .line 6
    .line 7
    iget-object v0, p2, Lw9/e;->a:Ll9/j0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lx9/h;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx9/c;

    .line 28
    .line 29
    iget v0, p1, Lx9/c;->b:I

    .line 30
    .line 31
    iget v2, p1, Lx9/c;->c:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw9/e;

    .line 53
    .line 54
    iget v3, v3, Lw9/e;->b:I

    .line 55
    .line 56
    iget v5, p2, Lw9/e;->b:I

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_1
    if-ne v2, v4, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    check-cast p0, Lz9/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lz9/b;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object v0, p1, Lx9/c;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v4, :cond_8

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object v0, p1, Lx9/c;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lx9/c;->a(ILjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    if-ne p0, p1, :cond_9

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :cond_9
    :goto_3
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lw9/e;

    .line 2
    .line 3
    check-cast p2, Lw9/e;

    .line 4
    .line 5
    iget v0, p1, Lw9/e;->b:I

    .line 6
    .line 7
    iget v1, p2, Lw9/e;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget p1, p1, Lw9/e;->c:I

    .line 14
    .line 15
    iget p2, p2, Lw9/e;->c:I

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p0, p0, Lx9/h;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx9/c;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 36
    .line 37
    sget-object v0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    iget p1, p1, Lx9/c;->c:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ll9/x2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    move p1, v1

    .line 57
    :goto_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->g:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_2
    return v2
.end method
