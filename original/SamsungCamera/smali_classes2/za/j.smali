.class public final Lza/j;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lza/f;
.implements Lye/y;


# instance fields
.field public j:Lm8/pa;

.field public k:Lza/e;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public final o:Lqd/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqd/o;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lqd/o;-><init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lza/j;->o:Lqd/o;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lm8/pa;->h:I

    .line 28
    .line 29
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d0645

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm8/pa;

    .line 41
    .line 42
    iput-object p1, p0, Lza/j;->j:Lm8/pa;

    .line 43
    .line 44
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lye/y;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/j;->j:Lm8/pa;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/pa;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/j;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/j;->l:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lza/j;->m:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lza/j;->m:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lza/j;->n:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lza/j;->k:Lza/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lza/e;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lza/d;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lxe/a0;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lxe/a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x4

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/pa;->d:Landroid/widget/Button;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 101
    .line 102
    iget-object v1, v1, Lm8/pa;->d:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lza/j;->k:Lza/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Lza/e;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lza/d;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lxe/a0;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lxe/a0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    const-string v0, "STCustomizedOptionMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 41
    .line 42
    iget-object v1, v1, Lm8/pa;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/16 v3, -0x5a

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v4, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 51
    .line 52
    invoke-static {v4}, Le5/g;->h(Le5/j;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float v4, v2, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 60
    .line 61
    invoke-static {v4}, Le5/g;->h(Le5/j;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 69
    .line 70
    iget-object v1, v1, Lm8/pa;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 75
    .line 76
    invoke-static {v4}, Le5/g;->h(Le5/j;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 83
    .line 84
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/pa;->c:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 105
    .line 106
    iget-object v0, p0, Lza/j;->j:Lm8/pa;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/pa;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 115
    .line 116
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 117
    .line 118
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lza/j;->j:Lm8/pa;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/pa;->c:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 128
    .line 129
    check-cast v0, Lza/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v1, "STCustomizedOptionMenuPresenter"

    .line 135
    .line 136
    const-string v2, "onInitialize"

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance v1, Lza/e;

    .line 142
    .line 143
    iget-object v2, v0, Lca/d;->a:Ll9/s;

    .line 144
    .line 145
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lza/g;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lza/e;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lca/d;->c:Lca/b;

    .line 156
    .line 157
    check-cast v0, Lza/f;

    .line 158
    .line 159
    check-cast v0, Lza/j;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lza/j;->setAdapter(Lza/e;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lza/j;->j:Lm8/pa;

    .line 165
    .line 166
    iget-object v0, v0, Lm8/pa;->d:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object p0, p0, Lza/j;->o:Lqd/o;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lza/j;->j:Lm8/pa;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/pa;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lza/j;->j:Lm8/pa;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/pa;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lca/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setAdapter(Lza/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lza/j;->k:Lza/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lza/e;->a(Lza/j;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lza/j;->k:Lza/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lza/j;->getList()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lza/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lza/i;-><init>(Lza/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lm8/pa;->h:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d0645

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm8/pa;

    .line 27
    .line 28
    iput-object p1, p0, Lza/j;->j:Lm8/pa;

    .line 29
    .line 30
    invoke-virtual {p0}, Lza/j;->initialize()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lza/j;->j:Lm8/pa;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/pa;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v0, 0x7f070e1e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
