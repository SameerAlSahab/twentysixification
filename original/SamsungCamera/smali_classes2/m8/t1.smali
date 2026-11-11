.class public final Lm8/t1;
.super Lm8/s1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/t1;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "key_screen_bottom_buttons_layout"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0d02bf

    .line 23
    .line 24
    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lm8/t1;->o:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0710

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0530

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0a07f7

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 15

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    sget-object v0, Lm8/t1;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 4
    .line 5
    sget-object v1, Lm8/t1;->o:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v14, v1

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    aget-object v4, v0, v4

    .line 20
    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    check-cast v5, Lm8/f0;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    aget-object v6, v0, v6

    .line 31
    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v6

    .line 37
    new-instance v6, Landroidx/databinding/ViewStubProxy;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aget-object v7, v0, v7

    .line 41
    .line 42
    check-cast v7, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    new-instance v8, Landroidx/databinding/ViewStubProxy;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aget-object v1, v0, v1

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-direct/range {v0 .. v13}, Lm8/s1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lm8/f0;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    iput-wide v1, p0, Lm8/t1;->m:J

    .line 103
    .line 104
    iget-object v1, p0, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lm8/s1;->b:Lm8/f0;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lm8/s1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lm8/s1;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lm8/s1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lm8/s1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lm8/s1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lm8/t1;->invalidateAll()V

    .line 159
    .line 160
    .line 161
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
    iput-wide v0, p0, Lm8/t1;->m:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/s1;->b:Lm8/f0;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/t1;->m:J

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
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lm8/t1;->m:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/s1;->b:Lm8/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p2, Lm8/f0;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lm8/t1;->m:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lm8/t1;->m:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
