.class public final Lm8/e7;
.super Lm8/d7;
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
    sput-object v0, Lm8/e7;->n:Landroid/util/SparseIntArray;

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
    const v1, 0x7f0a061c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0570

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a02d1

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a02cd

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a02cb

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a02cc

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a056f

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
    const v1, 0x7f0a056d

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
    const v1, 0x7f0a056e

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a02d0

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a02ce

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a02cf

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a01a3

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0a00eb

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 17

    .line 1
    sget-object v0, Lm8/e7;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    check-cast v12, Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    check-cast v14, Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    check-cast v15, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    check-cast v16, Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 108
    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    invoke-direct/range {v3 .. v16}, Lm8/d7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/widget/ZoomableImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    iput-wide v3, v1, Lm8/e7;->m:J

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm8/e7;->invalidateAll()V

    .line 132
    .line 133
    .line 134
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
    iput-wide v0, p0, Lm8/e7;->m:J

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
    iget-wide v0, p0, Lm8/e7;->m:J

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
    iput-wide v0, p0, Lm8/e7;->m:J

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
