.class public final Lm8/c0;
.super Lm8/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public k:J


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
    sput-object v0, Lm8/c0;->l:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0939

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a0810

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0575

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0576

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0573

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0574

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0512

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0567

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a04d5

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 14

    .line 1
    sget-object v0, Lm8/c0;->l:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, p1, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v4, v0, v4

    .line 20
    .line 21
    check-cast v4, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    aget-object v6, v0, v6

    .line 31
    .line 32
    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    aget-object v7, v0, v7

    .line 36
    .line 37
    check-cast v7, Landroid/view/View;

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    aget-object v8, v0, v8

    .line 41
    .line 42
    check-cast v8, Landroid/view/View;

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aget-object v9, v0, v9

    .line 46
    .line 47
    check-cast v9, Landroid/view/View;

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    aget-object v10, v0, v10

    .line 51
    .line 52
    check-cast v10, Landroid/view/View;

    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    aget-object v11, v0, v11

    .line 56
    .line 57
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    aget-object v0, v0, v12

    .line 61
    .line 62
    move-object v12, v0

    .line 63
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v12}, Lm8/b0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, p0, Lm8/c0;->k:J

    .line 76
    .line 77
    iget-object v1, p0, Lm8/b0;->b:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lm8/c0;->invalidateAll()V

    .line 86
    .line 87
    .line 88
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
    iput-wide v0, p0, Lm8/c0;->k:J

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
    iget-wide v0, p0, Lm8/c0;->k:J

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
    iput-wide v0, p0, Lm8/c0;->k:J

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
