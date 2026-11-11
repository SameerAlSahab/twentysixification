.class public final Lm8/g1;
.super Lm8/f1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm8/g1;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/16 v2, 0xc

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
    sput-object v0, Lm8/g1;->t:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const v1, 0x7f0a0530

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0710

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a024b

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a051d

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a051e

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a07f7

    .line 80
    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lm8/g1;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 4
    .line 5
    sget-object v2, Lm8/g1;->t:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0, v3, v1, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    aget-object v2, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    aget-object v5, v1, v5

    .line 21
    .line 22
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    aget-object v6, v1, v6

    .line 27
    .line 28
    check-cast v6, Lm8/f0;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aget-object v7, v1, v7

    .line 32
    .line 33
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    move-object v4, v6

    .line 36
    new-instance v6, Landroidx/databinding/ViewStubProxy;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    aget-object v8, v1, v8

    .line 41
    .line 42
    check-cast v8, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-direct {v6, v8}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    aget-object v8, v1, v8

    .line 49
    .line 50
    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    aget-object v9, v1, v9

    .line 55
    .line 56
    check-cast v9, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v10, 0xe

    .line 59
    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    move v11, v3

    .line 65
    move-object v3, v5

    .line 66
    move-object v5, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v10

    .line 70
    new-instance v10, Landroidx/databinding/ViewStubProxy;

    .line 71
    .line 72
    const/4 v12, 0x6

    .line 73
    aget-object v12, v1, v12

    .line 74
    .line 75
    check-cast v12, Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-direct {v10, v12}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0xb

    .line 81
    .line 82
    aget-object v12, v1, v12

    .line 83
    .line 84
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    aget-object v13, v1, v13

    .line 88
    .line 89
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    aget-object v11, v1, v11

    .line 92
    .line 93
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 94
    .line 95
    new-instance v14, Landroidx/databinding/ViewStubProxy;

    .line 96
    .line 97
    const/16 v15, 0x9

    .line 98
    .line 99
    aget-object v15, v1, v15

    .line 100
    .line 101
    check-cast v15, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-direct {v14, v15}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0xf

    .line 107
    .line 108
    aget-object v15, v1, v15

    .line 109
    .line 110
    check-cast v15, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 111
    .line 112
    const/16 v16, 0x8

    .line 113
    .line 114
    aget-object v16, v1, v16

    .line 115
    .line 116
    check-cast v16, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/16 v17, 0x4

    .line 119
    .line 120
    aget-object v17, v1, v17

    .line 121
    .line 122
    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    aget-object v1, v1, v18

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    move-object v13, v11

    .line 134
    move-object v11, v12

    .line 135
    move-object v12, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v18}, Lm8/f1;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lm8/f0;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, -0x1

    .line 144
    .line 145
    iput-wide v1, v0, Lm8/g1;->r:J

    .line 146
    .line 147
    iget-object v1, v0, Lm8/f1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lm8/f1;->b:Lm8/f0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lm8/f1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lm8/f1;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lm8/f1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lm8/f1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lm8/f1;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lm8/f1;->n:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lm8/f1;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lm8/f1;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lm8/g1;->invalidateAll()V

    .line 219
    .line 220
    .line 221
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
    iput-wide v0, p0, Lm8/g1;->r:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/f1;->b:Lm8/f0;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

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
    iget-object v0, p0, Lm8/f1;->d:Landroidx/databinding/ViewStubProxy;

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
    iget-object v0, p0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

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
    iget-object v0, p0, Lm8/f1;->h:Landroidx/databinding/ViewStubProxy;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lm8/f1;->l:Landroidx/databinding/ViewStubProxy;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/g1;->r:J

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
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

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
    iput-wide v0, p0, Lm8/g1;->r:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm8/f1;->b:Lm8/f0;

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
    iget-wide p1, p0, Lm8/g1;->r:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lm8/g1;->r:J

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
    iget-object p0, p0, Lm8/f1;->b:Lm8/f0;

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
