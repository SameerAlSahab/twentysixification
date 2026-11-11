.class public final Lm8/i0;
.super Lm8/h0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public m:J


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
    sput-object v0, Lm8/i0;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0108

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0649

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0129

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0691

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a0692

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0a0883

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0884

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    sget-object v0, Lm8/i0;->n:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v14, v1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    check-cast v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aget-object v6, v0, v6

    .line 39
    .line 40
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    aget-object v7, v0, v7

    .line 45
    .line 46
    check-cast v7, Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    aget-object v8, v0, v8

    .line 51
    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lcom/sec/android/app/camera/widget/RecordingControlButton;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-direct/range {v0 .. v13}, Lm8/h0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sec/android/app/camera/widget/RecordingControlButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/sec/android/app/camera/widget/RecordingControlButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    iput-wide v1, v0, Lm8/i0;->m:J

    .line 95
    .line 96
    iget-object v1, v0, Lm8/h0;->b:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lm8/h0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lm8/h0;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lm8/h0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lm8/h0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lm8/i0;->invalidateAll()V

    .line 125
    .line 126
    .line 127
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
    iput-wide v0, p0, Lm8/i0;->m:J

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
    iget-wide v0, p0, Lm8/i0;->m:J

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
    iput-wide v0, p0, Lm8/i0;->m:J

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
