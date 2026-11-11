.class public final Ljd/h;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljd/b;


# instance fields
.field public j:Lm8/d7;

.field public k:Z

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/ScaleGestureDetector;

.field public n:Ljd/g;


# virtual methods
.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d7;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Ljd/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ljd/e;-><init>(Ljd/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/d7;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Ljd/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ljd/e;-><init>(Ljd/h;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/d7;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1308e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/d7;->d:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v1, Ljd/e;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Ljd/e;-><init>(Ljd/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/d7;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1308c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance v1, Ljd/e;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p0, v2}, Ljd/e;-><init>(Ljd/h;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lha/o;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v1, v2}, Lha/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/d7;->d:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lha/o;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, v2}, Lha/o;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/d7;->j:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v1, Lha/o;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, v2}, Lha/o;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 138
    .line 139
    iget-object p0, p0, Lm8/d7;->b:Landroid/widget/ImageButton;

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, Lha/o;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1}, Lha/o;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljd/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Ljd/d;-><init>(Ljd/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/d7;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljd/d;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Ljd/d;-><init>(Ljd/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0705b4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Ljd/h;->j:Lm8/d7;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/d7;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v1, v0}, Lte/k;->c(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljd/h;->j:Lm8/d7;

    .line 62
    .line 63
    iget-object v1, v1, Lm8/d7;->h:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lte/k;->c(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/d7;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lte/k;->i(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 76
    .line 77
    iget-object p0, p0, Lm8/d7;->h:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {p0}, Lte/k;->i(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final y()V
    .locals 4

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
    sget v1, Lm8/d7;->l:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0616

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
    check-cast v0, Lm8/d7;

    .line 24
    .line 25
    iput-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 26
    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;-><init>(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ljd/h;->l:Landroid/view/GestureDetector;

    .line 42
    .line 43
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljd/f;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Ljd/f;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljd/h;->m:Landroid/view/ScaleGestureDetector;

    .line 59
    .line 60
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcc/d;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
