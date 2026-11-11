.class public final Lja/f;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lye/y;


# instance fields
.field public j:Lm8/k;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public o:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lja/f;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lja/f;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lja/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 21
    .line 22
    check-cast p0, Lja/c;

    .line 23
    .line 24
    iget-object p0, p0, Lja/c;->j:Lja/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lja/b;->d()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lja/c;

    .line 4
    .line 5
    iput p1, v0, Lja/c;->n:I

    .line 6
    .line 7
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 8
    .line 9
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 76
    .line 77
    iget-object v4, v4, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {p1, v0, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 130
    .line 131
    iget-object v4, v4, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lja/f;->j:Lm8/k;

    .line 152
    .line 153
    iget-object p0, p0, Lm8/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/k;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0159

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/k;

    .line 24
    .line 25
    iput-object v0, p0, Lja/f;->j:Lm8/k;

    .line 26
    .line 27
    iget-object v0, p0, Lja/f;->n:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lja/f;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lja/f;->j:Lm8/k;

    .line 48
    .line 49
    iget-object v2, v2, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lja/f;->j:Lm8/k;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, p0, Lja/f;->j:Lm8/k;

    .line 66
    .line 67
    iget-object v2, v2, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 73
    .line 74
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 83
    .line 84
    iget-object v4, v4, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v2, p0, Lja/f;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 96
    .line 97
    iget-object v4, v4, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 105
    .line 106
    iget-object v4, v4, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, p0, Lja/f;->j:Lm8/k;

    .line 114
    .line 115
    iget-object v4, v4, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lja/f;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v2, p0, Lja/f;->j:Lm8/k;

    .line 129
    .line 130
    iget-object v2, v2, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    float-to-int v4, v4

    .line 158
    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 166
    .line 167
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_VIEW_SELFIE:Ll9/j0;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a(ILl9/j0;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 176
    .line 177
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_VIEW_WIDE:Ll9/j0;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a(ILl9/j0;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 183
    .line 184
    iget-object v0, v0, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 185
    .line 186
    sget-object v1, Ll9/j0;->DUAL_RECORDING_V2_VIEW_NORMAL:Ll9/j0;

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-virtual {v0, v4, v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a(ILl9/j0;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 193
    .line 194
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v5, 0x3

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 202
    .line 203
    iget-object v1, v1, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 204
    .line 205
    sget-object v6, Ll9/j0;->DUAL_RECORDING_V2_VIEW_TELE:Ll9/j0;

    .line 206
    .line 207
    invoke-virtual {v1, v5, v6, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a(ILl9/j0;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 212
    .line 213
    iget-object v1, v1, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 221
    .line 222
    iget-object v1, v1, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 223
    .line 224
    new-instance v6, Lja/d;

    .line 225
    .line 226
    invoke-direct {v6, p0, v3}, Lja/d;-><init>(Lja/f;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 233
    .line 234
    iget-object v1, v1, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 235
    .line 236
    new-instance v3, Lja/d;

    .line 237
    .line 238
    invoke-direct {v3, p0, v4}, Lja/d;-><init>(Lja/f;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 245
    .line 246
    iget-object v1, v1, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 247
    .line 248
    new-instance v3, Lja/d;

    .line 249
    .line 250
    invoke-direct {v3, p0, v5}, Lja/d;-><init>(Lja/f;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 263
    .line 264
    iget-object v1, v1, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 265
    .line 266
    new-instance v3, Lja/d;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-direct {v3, p0, v4}, Lja/d;-><init>(Lja/f;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 276
    .line 277
    iget-object v1, v1, Lm8/k;->d:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f0b011f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 294
    .line 295
    iget-object v1, v1, Lm8/k;->f:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v4, 0x7f0b0124

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lja/f;->j:Lm8/k;

    .line 312
    .line 313
    iget-object v1, v1, Lm8/k;->g:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x7f0b0125

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 336
    .line 337
    iget-object v0, v0, Lm8/k;->e:Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v3, 0x7f0b0121

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setShowAnimationDelay(I)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 354
    .line 355
    iget-object v0, v0, Lm8/k;->c:Landroid/widget/Button;

    .line 356
    .line 357
    new-instance v1, Lja/d;

    .line 358
    .line 359
    invoke-direct {v1, p0, v2}, Lja/d;-><init>(Lja/f;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p0
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lja/f;->j:Lm8/k;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lja/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
.end method

.method public final m2(IZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p4}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->f(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setLensSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->g(ZZZZ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lja/f;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lja/f;->o:[Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lja/f;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lja/f;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 28
    .line 29
    iget-object v2, p0, Lja/f;->o:[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->h(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 56
    .line 57
    check-cast p0, Lja/c;

    .line 58
    .line 59
    iget-object p1, p0, Lja/c;->j:Lja/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lja/b;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lja/c;->j()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lja/c;->g:Lz8/v0;

    .line 68
    .line 69
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 70
    .line 71
    check-cast p1, Lp8/e0;

    .line 72
    .line 73
    iget-object p1, p1, Lp8/e0;->B:Lz8/u0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lja/c;->h:Lja/f;

    .line 82
    .line 83
    invoke-virtual {p0}, Lja/f;->l2()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
