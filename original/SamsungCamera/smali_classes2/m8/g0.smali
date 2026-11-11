.class public final Lm8/g0;
.super Lm8/f0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/g0;->j:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a06e4

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lm8/g0;->j:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    check-cast v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    new-instance v7, Landroidx/databinding/ViewStubProxy;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v7, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v10}, Lm8/f0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/widget/RelativeLayout;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;Lcom/sec/android/app/camera/widget/ShutterProgressWheel;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lm8/g0;->i:J

    .line 71
    .line 72
    iget-object v1, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lm8/f0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm8/f0;->d:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lm8/f0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lm8/g0;->invalidateAll()V

    .line 116
    .line 117
    .line 118
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
    iput-wide v0, p0, Lm8/g0;->i:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/g0;->i:J

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
    iput-wide v0, p0, Lm8/g0;->i:J

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
