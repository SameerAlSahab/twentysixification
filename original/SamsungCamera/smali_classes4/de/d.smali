.class public final Lde/d;
.super Lce/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Ll9/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lce/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lde/d;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lde/d;->g:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lde/d;->e:I

    .line 20
    .line 21
    iget-object p1, p0, Lce/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ll8/m;

    .line 38
    .line 39
    iget-boolean p2, p2, Ll8/m;->d:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget p2, p0, Lde/d;->e:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lde/d;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lde/c;

    .line 2
    sget-object v0, Lje/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "CollapsedPanelAdapter"

    iget-object p0, p0, Lce/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "initialize reset item"

    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p0, p1, Lde/c;->c:Ll8/m;

    .line 6
    iget-boolean p0, p0, Ll8/m;->b:Z

    .line 7
    invoke-virtual {p1, p0}, Lde/c;->f(Z)V

    .line 8
    iget-object p0, p1, Lde/c;->a:Lm8/b9;

    iget-object p2, p0, Lm8/b9;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p2, p0, Lm8/b9;->f:Landroid/widget/LinearLayout;

    const v5, 0x7f13014b

    invoke-static {v5}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lde/c;->k:Lde/d;

    iget v5, p2, Lde/d;->e:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    .line 11
    iget-object v4, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v4, p1, Lde/c;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p1, Lde/c;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v5, 0x3ee66666    # 0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 17
    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    .line 18
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 19
    new-instance v4, Lde/a;

    const/4 v8, 0x5

    invoke-direct {v4, p1, v8}, Lde/a;-><init>(Lde/c;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v4, p2, Lce/c;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0b0093

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v4, Lc7/a;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lc7/a;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object p2, p2, Lde/d;->g:Lcom/sec/android/app/camera/Camera;

    .line 24
    iget-boolean v4, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    invoke-static {v0, v6, v5}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 26
    iget-object v0, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    filled-new-array {v2, p2}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object p2, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    new-instance v0, Lde/b;

    invoke-direct {v0, p1, v1}, Lde/b;-><init>(Lde/c;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p2, p1, Lde/c;->i:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    iget-object p2, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    iget-object p2, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v6

    if-nez p2, :cond_8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p2

    cmpl-float p2, p2, v6

    if-nez p2, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object p2, p1, Lde/c;->j:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 36
    iget-object p2, p1, Lde/c;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lde/b;

    invoke-direct {v0, p1, v4}, Lde/b;-><init>(Lde/c;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {p1}, Lde/c;->h()V

    .line 38
    :goto_1
    iget-object p0, p0, Lm8/b9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_a
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 40
    iget-object p2, p1, Lde/c;->a:Lm8/b9;

    iget-object v0, p1, Lde/c;->a:Lm8/b9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initialize item = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v7, p0, Ll8/m;->a:I

    .line 42
    invoke-static {v6, v5, v7}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 43
    iput-object p0, p1, Lde/c;->c:Ll8/m;

    .line 44
    invoke-virtual {p1}, Lde/c;->e()V

    .line 45
    iget-object v5, p1, Lde/c;->k:Lde/d;

    iget-object v6, v5, Lde/d;->f:Ljava/util/HashMap;

    .line 46
    iget v7, p0, Ll8/m;->a:I

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 49
    iget-object v0, v0, Lm8/b9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_2

    :cond_b
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 50
    :cond_c
    iget-object v0, v0, Lm8/b9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_3
    iget-boolean v0, p0, Ll8/m;->b:Z

    .line 52
    invoke-virtual {p1, v0}, Lde/c;->f(Z)V

    .line 53
    iget-object v0, p2, Lm8/b9;->f:Landroid/widget/LinearLayout;

    iget-object v6, p2, Lm8/b9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 54
    iget-object v8, p0, Ll8/m;->g:Lbc/e;

    .line 55
    iget v8, v8, Lbc/m;->c:I

    .line 56
    invoke-static {v8}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    goto :goto_4

    .line 57
    :cond_d
    iget-object v8, p2, Lm8/b9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 58
    iget-object v5, v5, Lce/c;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0708bc

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 61
    invoke-virtual {v8, v5, v9, v5, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    if-eq v7, v2, :cond_f

    if-eq v7, v0, :cond_f

    if-ne v7, v1, :cond_e

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v5, p0, Ll8/m;->g:Lbc/e;

    .line 64
    iget v5, v5, Lbc/m;->c:I

    .line 65
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 66
    :cond_f
    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_6
    iget-object v5, p2, Lm8/b9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-ne v7, v2, :cond_10

    .line 68
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 69
    :cond_10
    iget-object v2, p0, Ll8/m;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v2}, Lde/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-eq v7, v1, :cond_11

    if-eq v7, v0, :cond_11

    .line 71
    iget-boolean p0, p0, Ll8/m;->d:Z

    if-eqz p0, :cond_11

    move p0, v2

    goto :goto_7

    :cond_11
    move p0, v4

    .line 72
    :goto_7
    iget-object p2, p2, Lm8/b9;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_12

    move v3, v4

    :cond_12
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p1, v2}, Lde/c;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 77
    check-cast p1, Lde/c;

    .line 78
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget p2, Lm8/b9;->g:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d062f

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lce/c;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm8/b9;

    .line 18
    .line 19
    new-instance p2, Lde/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lde/c;-><init>(Lde/d;Lm8/b9;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    check-cast p1, Lde/c;

    .line 2
    .line 3
    iget-object v0, p1, Lde/c;->c:Ll8/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Ll8/m;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p1, Lde/c;->a:Lm8/b9;

    .line 15
    .line 16
    iget-object v2, p1, Lde/c;->k:Lde/d;

    .line 17
    .line 18
    iget v3, v2, Lde/d;->e:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iget-object v2, v2, Lde/d;->g:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    iget-object v5, v0, Lm8/b9;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x8

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v7, v5

    .line 65
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v7, v5

    .line 73
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const v5, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v5, v6

    .line 85
    :cond_7
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    move v1, v4

    .line 93
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-virtual {p1}, Lde/c;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lde/c;->a(Z)V

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lde/c;

    .line 2
    .line 3
    iget-object v0, p1, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lde/c;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lde/c;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lde/c;->f:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lde/c;->h:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lde/c;->i:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-static {v0}, Lde/c;->b(Landroid/animation/ValueAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
