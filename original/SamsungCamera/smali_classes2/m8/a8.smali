.class public final Lm8/a8;
.super Lm8/z7;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final s:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


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
    sput-object v0, Lm8/a8;->s:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0699

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a08ec

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a069a

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a063d

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lm8/a8;->s:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v0, v2, v3, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    aget-object v2, v0, v20

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    aget-object v1, v19, v1

    .line 20
    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    aget-object v5, v19, v5

    .line 26
    .line 27
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    aget-object v6, v19, v6

    .line 31
    .line 32
    check-cast v6, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    aget-object v7, v19, v7

    .line 36
    .line 37
    check-cast v7, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    aget-object v8, v19, v8

    .line 42
    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    aget-object v9, v19, v9

    .line 48
    .line 49
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    aget-object v10, v19, v10

    .line 54
    .line 55
    check-cast v10, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 56
    .line 57
    const/16 v11, 0xd

    .line 58
    .line 59
    aget-object v11, v19, v11

    .line 60
    .line 61
    check-cast v11, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 62
    .line 63
    const/16 v12, 0xf

    .line 64
    .line 65
    aget-object v12, v19, v12

    .line 66
    .line 67
    check-cast v12, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    aget-object v13, v19, v13

    .line 71
    .line 72
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    aget-object v14, v19, v14

    .line 76
    .line 77
    check-cast v14, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    aget-object v15, v19, v15

    .line 81
    .line 82
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/16 v16, 0x8

    .line 85
    .line 86
    aget-object v16, v19, v16

    .line 87
    .line 88
    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    .line 89
    .line 90
    const/16 v17, 0xb

    .line 91
    .line 92
    aget-object v17, v19, v17

    .line 93
    .line 94
    check-cast v17, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 95
    .line 96
    const/16 v18, 0xe

    .line 97
    .line 98
    aget-object v18, v19, v18

    .line 99
    .line 100
    check-cast v18, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 101
    .line 102
    const/16 v21, 0x6

    .line 103
    .line 104
    aget-object v21, v19, v21

    .line 105
    .line 106
    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v9

    .line 117
    move-object v9, v10

    .line 118
    move-object v10, v11

    .line 119
    move-object v11, v12

    .line 120
    move-object v12, v13

    .line 121
    move-object v13, v14

    .line 122
    move-object v14, v15

    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    move-object/from16 v16, v17

    .line 126
    .line 127
    move-object/from16 v17, v18

    .line 128
    .line 129
    move-object/from16 v18, v21

    .line 130
    .line 131
    invoke-direct/range {v0 .. v18}, Lm8/z7;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/NightShutter;Lcom/sec/android/app/camera/widget/SceneDetectButton;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Landroid/widget/RelativeLayout;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;Landroidx/constraintlayout/widget/Guideline;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, -0x1

    .line 135
    .line 136
    iput-wide v1, v0, Lm8/a8;->r:J

    .line 137
    .line 138
    iget-object v1, v0, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v1, v19, v20

    .line 165
    .line 166
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lm8/z7;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lm8/z7;->l:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lm8/z7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lm8/z7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lm8/a8;->invalidateAll()V

    .line 212
    .line 213
    .line 214
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
    iput-wide v0, p0, Lm8/a8;->r:J

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
    iget-wide v0, p0, Lm8/a8;->r:J

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
    iput-wide v0, p0, Lm8/a8;->r:J

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
