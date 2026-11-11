.class public final Lm8/r9;
.super Lm8/q9;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v5, p2, v2

    .line 9
    .line 10
    aget-object v2, v0, v2

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v2, v0, v2

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v3 .. v11}, Lm8/q9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, -0x1

    .line 51
    .line 52
    iput-wide p0, v3, Lm8/r9;->h:J

    .line 53
    .line 54
    iget-object p0, v3, Lm8/q9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, Lm8/q9;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lm8/q9;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lm8/q9;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Lm8/q9;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v3, Lm8/q9;->f:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lm8/r9;->invalidateAll()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/r9;->h:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/r9;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/r9;->h:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
