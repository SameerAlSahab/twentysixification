.class public final Lm8/s0;
.super Lm8/r0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Li9/a;


# instance fields
.field public final f:Li9/b;

.field public final g:Li9/b;

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    check-cast v6, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aget-object v0, v0, v9

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Landroid/widget/ImageButton;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lm8/r0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, -0x1

    .line 33
    .line 34
    iput-wide p0, v3, Lm8/s0;->h:J

    .line 35
    .line 36
    iget-object p0, v3, Lm8/r0;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lm8/r0;->b:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lm8/r0;->c:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Li9/b;

    .line 55
    .line 56
    invoke-direct {p0, v3, v2}, Li9/b;-><init>(Li9/a;I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v3, Lm8/s0;->f:Li9/b;

    .line 60
    .line 61
    new-instance p0, Li9/b;

    .line 62
    .line 63
    invoke-direct {p0, v3, v9}, Li9/b;-><init>(Li9/a;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lm8/s0;->g:Li9/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lm8/s0;->invalidateAll()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lm8/r0;->d:Lu9/q;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lu9/r;

    .line 13
    .line 14
    iget-object p0, p0, Lu9/r;->b:Lte/h0;

    .line 15
    .line 16
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 17
    .line 18
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll9/h2;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lwc/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwc/e;->O1(Ll9/p;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lm8/r0;->d:Lu9/q;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lu9/r;

    .line 35
    .line 36
    sget-object p1, Ll9/j0;->SWITCH_CAMERA:Ll9/j0;

    .line 37
    .line 38
    sget-object v0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 39
    .line 40
    iget-object p0, p0, Lu9/r;->a:Ll9/s;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lu9/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm8/r0;->d:Lu9/q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lm8/s0;->h:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm8/s0;->h:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/s0;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lm8/s0;->h:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm8/r0;->b:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Lm8/s0;->f:Li9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm8/r0;->c:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/s0;->g:Li9/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/s0;->h:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/s0;->h:J

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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lu9/q;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lm8/s0;->b(Lu9/q;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
