.class public final Lm8/x4;
.super Lm8/w4;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/x4;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v6, "multi_recording_preview_list_item"

    .line 11
    .line 12
    const-string v7, "multi_recording_preview_list_item"

    .line 13
    .line 14
    const-string v2, "multi_recording_preview_list_item"

    .line 15
    .line 16
    const-string v3, "multi_recording_preview_list_item"

    .line 17
    .line 18
    const-string v4, "multi_recording_preview_list_item"

    .line 19
    .line 20
    const-string v5, "multi_recording_preview_list_item"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    fill-array-data v2, :array_1

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x7f0d0339
        0x7f0d0339
        0x7f0d0339
        0x7f0d0339
        0x7f0d0339
        0x7f0d0339
    .end array-data
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
    iput-wide v0, p0, Lm8/x4;->i:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/w4;->g:Lm8/y4;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/w4;->d:Lm8/y4;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/w4;->f:Lm8/y4;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm8/w4;->a:Lm8/y4;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm8/w4;->b:Lm8/y4;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lm8/w4;->c:Lm8/y4;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/x4;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lm8/w4;->g:Lm8/y4;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lm8/w4;->d:Lm8/y4;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lm8/w4;->f:Lm8/y4;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lm8/w4;->a:Lm8/y4;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Lm8/w4;->b:Lm8/y4;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object p0, p0, Lm8/w4;->c:Lm8/y4;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/x4;->i:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/w4;->g:Lm8/y4;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/w4;->d:Lm8/y4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm8/w4;->f:Lm8/y4;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm8/w4;->a:Lm8/y4;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm8/w4;->b:Lm8/y4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm8/w4;->c:Lm8/y4;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p2, Lm8/y4;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 26
    .line 27
    const-wide/16 v2, 0x20

    .line 28
    .line 29
    or-long/2addr p1, v2

    .line 30
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    check-cast p2, Lm8/y4;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_1
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 44
    .line 45
    const-wide/16 v2, 0x10

    .line 46
    .line 47
    or-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_3
    return v0

    .line 56
    :cond_4
    check-cast p2, Lm8/y4;

    .line 57
    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 62
    .line 63
    const-wide/16 v2, 0x8

    .line 64
    .line 65
    or-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw p1

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    check-cast p2, Lm8/y4;

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 80
    .line 81
    const-wide/16 v2, 0x4

    .line 82
    .line 83
    or-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    throw p1

    .line 91
    :cond_7
    return v0

    .line 92
    :cond_8
    check-cast p2, Lm8/y4;

    .line 93
    .line 94
    if-nez p3, :cond_9

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_4
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 98
    .line 99
    const-wide/16 v2, 0x2

    .line 100
    .line 101
    or-long/2addr p1, v2

    .line 102
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :catchall_4
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 108
    throw p1

    .line 109
    :cond_9
    return v0

    .line 110
    :cond_a
    check-cast p2, Lm8/y4;

    .line 111
    .line 112
    if-nez p3, :cond_b

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_5
    iget-wide p1, p0, Lm8/x4;->i:J

    .line 116
    .line 117
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    or-long/2addr p1, v2

    .line 120
    iput-wide p1, p0, Lm8/x4;->i:J

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_5
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    throw p1

    .line 127
    :cond_b
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/w4;->g:Lm8/y4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/w4;->d:Lm8/y4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm8/w4;->f:Lm8/y4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm8/w4;->a:Lm8/y4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm8/w4;->b:Lm8/y4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm8/w4;->c:Lm8/y4;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
