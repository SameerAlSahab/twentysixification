.class public final Lx9/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ll9/x2;

.field public f:Lw9/d;

.field public g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field public h:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/x2;Lw9/d;Lx9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx9/c;->b:I

    .line 8
    .line 9
    iput p1, p0, Lx9/c;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx9/c;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lx9/c;->e:Ll9/x2;

    .line 19
    .line 20
    iput-object p3, p0, Lx9/c;->f:Lw9/d;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 3

    .line 1
    sget-object v0, Lx9/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx9/c;->e:Ll9/x2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/e;

    .line 22
    .line 23
    iget-object p1, p1, Lw9/e;->a:Ll9/j0;

    .line 24
    .line 25
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lx9/c;->f:Lw9/d;

    .line 30
    .line 31
    iget p0, p0, Lw9/d;->b:I

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw9/e;

    .line 42
    .line 43
    iget p1, p1, Lw9/e;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lx9/c;->f:Lw9/d;

    .line 46
    .line 47
    iget p0, p0, Lw9/d;->a:I

    .line 48
    .line 49
    if-ne p1, p0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/util/Range;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lw9/e;

    .line 67
    .line 68
    iget v1, v1, Lw9/e;->b:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int/2addr p1, v2

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/e;

    .line 80
    .line 81
    iget p1, p1, Lw9/e;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lx9/c;->f:Lw9/d;

    .line 92
    .line 93
    iget p0, p0, Lw9/d;->a:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lw9/e;

    .line 109
    .line 110
    iget p1, p1, Lw9/e;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lx9/c;->f:Lw9/d;

    .line 113
    .line 114
    iget p0, p0, Lw9/d;->a:I

    .line 115
    .line 116
    if-gt p1, p0, :cond_3

    .line 117
    .line 118
    return v2

    .line 119
    :cond_3
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw9/e;

    .line 6
    .line 7
    iget p0, p0, Lw9/e;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lx9/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lx9/c;->a(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "onBindViewHolder : position="

    .line 12
    .line 13
    const-string v1, ", getItemCount()="

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSelected="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " orientation="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lx9/c;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ZoomLensListAdapter"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw9/e;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lz9/b;

    .line 63
    .line 64
    iget-object v2, v0, Lw9/e;->a:Ll9/j0;

    .line 65
    .line 66
    iget v3, v0, Lw9/e;->b:I

    .line 67
    .line 68
    iget-object v4, p0, Lx9/c;->e:Ll9/x2;

    .line 69
    .line 70
    iget-object p1, p0, Lx9/c;->f:Lw9/d;

    .line 71
    .line 72
    iget v6, p1, Lw9/d;->a:I

    .line 73
    .line 74
    iget-boolean v7, p0, Lx9/c;->j:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v8, p2

    .line 81
    invoke-virtual/range {v1 .. v9}, Lz9/b;->a(Ll9/j0;ILl9/x2;ZIZII)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lx9/c;->i:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p0, p1}, Lz9/b;->c(IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lz9/b;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "ZoomLensListAdapter"

    .line 2
    .line 3
    const-string v1, "onCreateViewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx9/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lx9/b;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lm8/mc;->h:I

    .line 24
    .line 25
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0d0679

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm8/mc;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lx9/b;-><init>(Lx9/c;Landroidx/databinding/ViewDataBinding;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance p2, Lx9/b;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lm8/gc;->e:I

    .line 49
    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f0d0676

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lm8/gc;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lx9/b;-><init>(Lx9/c;Landroidx/databinding/ViewDataBinding;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    new-instance p2, Lx9/b;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lm8/ic;->d:I

    .line 74
    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0d0677

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm8/ic;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lx9/b;-><init>(Lx9/c;Landroidx/databinding/ViewDataBinding;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lx9/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
