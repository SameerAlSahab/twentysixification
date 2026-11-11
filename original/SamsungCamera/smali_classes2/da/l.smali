.class public final Lda/l;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Lm8/i2;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/view/GestureDetector;

.field public p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public q:Lcom/sec/android/app/camera/widget/dialer/Dialer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lda/l;->k:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lda/l;->l:Z

    .line 8
    .line 9
    new-instance v0, Lda/f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lda/f;-><init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lda/l;->m:I

    .line 15
    .line 16
    iput p1, p0, Lda/l;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lm8/i2;->g:I

    .line 27
    .line 28
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0d02f8

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v1, v3, p0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lm8/i2;

    .line 41
    .line 42
    iput-object v1, p0, Lda/l;->j:Lm8/i2;

    .line 43
    .line 44
    iget-object v1, v1, Lm8/i2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    sget-object v2, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 47
    .line 48
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lda/l;->j:Lm8/i2;

    .line 56
    .line 57
    iget-object v1, v1, Lm8/i2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    sget-object v2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 60
    .line 61
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lda/l;->o:Landroid/view/GestureDetector;

    .line 78
    .line 79
    iget-object p0, p0, Lda/l;->j:Lm8/i2;

    .line 80
    .line 81
    iget-object p0, p0, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    new-instance v0, Lda/i;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lda/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lda/l;->n:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lda/l;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->n(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lda/l;->j:Lm8/i2;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lda/l;->j:Lm8/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 15
    .line 16
    check-cast v0, Lda/c;

    .line 17
    .line 18
    iget-object v1, p0, Lda/l;->j:Lm8/i2;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 21
    .line 22
    iget-object v2, v0, Lda/c;->k:Ll9/j0;

    .line 23
    .line 24
    sget-object v3, Ll9/j0;->EMPTY:Ll9/j0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lea/g;

    .line 30
    .line 31
    iget-object v4, v0, Lda/c;->g:Ll9/s;

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v2}, Lea/g;-><init>(Ll9/s;Lea/f;Ll9/j0;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lda/c;->l:Lea/g;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->initialize()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 51
    .line 52
    new-instance v1, Lab/h;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setItemClickListener(Lea/d;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lda/l;->k:Z

    .line 64
    .line 65
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/l;->j:Lm8/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b0010

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    int-to-long v4, v2

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lda/l;->j:Lm8/i2;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lda/l;->j:Lm8/i2;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m2(IIIZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p2, 0x2

    .line 4
    .line 5
    neg-int v0, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p4, p2, -0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Lze/i;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v2, 0x7f070055

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v1, p2}, Lze/i;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p4, Lcom/samsung/android/camera/core2/local/util/c;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {p4, v2}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lze/i;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lze/i;->a()Lze/j;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p4, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p4, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v0, p2}, Lze/e;->l2(IILze/j;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 77
    .line 78
    new-instance p2, Lda/g;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {p2, p0, p4}, Lda/g;-><init>(Lda/l;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 90
    .line 91
    iget-object p2, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 97
    .line 98
    const/16 p4, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p4}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lda/d;

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p2, p0, p4}, Lda/d;-><init>(Lda/l;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final n2(Ll9/j0;Z)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 7
    .line 8
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 14
    .line 15
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0b0013

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 41
    .line 42
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 49
    .line 50
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbc/m;->b()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 72
    .line 73
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance v3, Lda/j;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lda/j;-><init>(Lda/l;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 84
    .line 85
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 92
    .line 93
    iget-object p2, p2, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lda/e;

    .line 99
    .line 100
    invoke-direct {v4, p2}, Lda/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    sget-object p2, Lda/k;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v4, p2, v4

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-eq v4, v3, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    if-eq v4, v6, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eq v4, v7, :cond_1

    .line 122
    .line 123
    if-eq v4, v5, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 126
    .line 127
    iget-object v4, v4, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 133
    .line 134
    iget-object v4, v4, Lm8/i2;->c:Landroid/widget/ViewAnimator;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 141
    .line 142
    iget-object v4, v4, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 148
    .line 149
    iget-object v4, v4, Lm8/i2;->c:Landroid/widget/ViewAnimator;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 156
    .line 157
    iget-object v4, v4, Lm8/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 163
    .line 164
    iget-object v4, v4, Lm8/i2;->c:Landroid/widget/ViewAnimator;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v4, p0, Lda/l;->j:Lm8/i2;

    .line 170
    .line 171
    iget-object v4, v4, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    aget p2, p2, v4

    .line 181
    .line 182
    const v4, 0x7f080ed8

    .line 183
    .line 184
    .line 185
    const v6, 0x7f0605e9

    .line 186
    .line 187
    .line 188
    packed-switch p2, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v0, "updateBeautyLayoutInternal : not support beauty layout = "

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "BeautyMenuView"

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_0
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 214
    .line 215
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setDim(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 257
    .line 258
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 264
    .line 265
    iget-object p1, p1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->m(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lda/l;->l2()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_1
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 276
    .line 277
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setDim(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_5
    iget-object p1, p0, Lda/l;->q:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 319
    .line 320
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 326
    .line 327
    iget-object p1, p1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_9

    .line 334
    .line 335
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 336
    .line 337
    invoke-direct {p1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const v4, 0x7f0b000f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 352
    .line 353
    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    int-to-long v0, p2

    .line 357
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 364
    .line 365
    iget-object p2, p2, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 371
    .line 372
    iget-object p1, p1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_2
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 379
    .line 380
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setDim(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 386
    .line 387
    if-eqz p1, :cond_8

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_7

    .line 394
    .line 395
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    const v0, 0x7f0605ea

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    .line 415
    :cond_7
    iget-object p1, p0, Lda/l;->p:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerCenterBar()Landroid/widget/ImageView;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const p2, 0x7f080ed7

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 428
    .line 429
    iget-object p1, p1, Lm8/i2;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 435
    .line 436
    iget-object p1, p1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->m(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lda/l;->l2()V

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_1
    iget-object p1, p0, Lda/l;->j:Lm8/i2;

    .line 445
    .line 446
    iget-object p1, p1, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 447
    .line 448
    iget p2, p0, Lda/l;->n:I

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, p2, v0}, Lte/o1;->w(Landroid/view/View;II)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 459
    .line 460
    iget-object p2, p2, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 461
    .line 462
    iget v0, p0, Lda/l;->m:I

    .line 463
    .line 464
    sub-int/2addr v0, p1

    .line 465
    if-gtz v0, :cond_a

    .line 466
    .line 467
    move v2, v3

    .line 468
    :cond_a
    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setDarkMode(Z)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lda/l;->j:Lm8/i2;

    .line 472
    .line 473
    iget-object p2, p2, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 474
    .line 475
    iget p0, p0, Lda/l;->m:I

    .line 476
    .line 477
    sub-int/2addr p0, p1

    .line 478
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setBaseLine(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 6
    .line 7
    check-cast v0, Lda/c;

    .line 8
    .line 9
    iget-object v0, v0, Lda/c;->h:Lvc/j;

    .line 10
    .line 11
    sget-object v1, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lda/l;->l:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lca/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lda/l;->j:Lm8/i2;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/i2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lda/l;->j:Lm8/i2;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/i2;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lda/l;->o:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lda/l;->l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 66
    .line 67
    check-cast p1, Lda/c;

    .line 68
    .line 69
    iget-object p1, p1, Lda/c;->h:Lvc/j;

    .line 70
    .line 71
    sget-object p2, Ll9/f0;->BEAUTY_EFFECT_ENABLED:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lda/l;->l:Z

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    invoke-super {p0, p1, p2}, Lca/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/l;->m:I

    .line 2
    .line 3
    return-void
.end method
