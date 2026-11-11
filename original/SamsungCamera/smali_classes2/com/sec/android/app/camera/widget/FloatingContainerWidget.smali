.class public Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lm8/vb;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;

.field public e:Ljava/util/function/Supplier;

.field public f:Ljava/util/function/Supplier;

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:F

.field public final o:F

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lm8/vb;->d:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d066e

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p2, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lm8/vb;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 34
    .line 35
    const p2, 0x7f080cec

    .line 36
    .line 37
    .line 38
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    .line 39
    .line 40
    const p2, 0x7f080ceb

    .line 41
    .line 42
    .line 43
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    .line 44
    .line 45
    const p2, 0x7f080ce7

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j:I

    .line 49
    .line 50
    const p2, 0x7f080ce6

    .line 51
    .line 52
    .line 53
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v0, 0x7f070fb0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->n:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f070278

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:F

    .line 80
    .line 81
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 82
    .line 83
    iget-object p2, p2, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 84
    .line 85
    new-instance v0, Lye/d;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lye/d;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 96
    .line 97
    new-instance p2, Lye/d;

    .line 98
    .line 99
    invoke-direct {p2, p0, v2}, Lye/d;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfb/e;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfb/e;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    int-to-long v3, p1

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v2, Lye/e;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lye/e;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v1, Lye/g;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lye/g;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/activity/a;->w(Landroid/animation/ValueAnimator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lye/e;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lye/e;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lye/g;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lye/g;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getLeftButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRightButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x96

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080f77

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f080f78

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->n:F

    .line 41
    .line 42
    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->o:F

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lte/k;->d(Landroid/view/View;FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 23
    .line 24
    iget-object v4, v4, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 35
    .line 36
    iget-object v4, v4, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const p1, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v0

    .line 51
    :goto_1
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 69
    .line 70
    iget-object v4, v4, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 79
    .line 80
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 114
    .line 115
    iget-object p1, p1, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 137
    .line 138
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 145
    .line 146
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    new-instance v0, Lye/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lye/f;-><init>(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 13
    .line 14
    iget-object v2, v2, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setCenterViewHorizontalMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDim(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 28
    .line 29
    iget-object v1, v1, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/vb;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLeftButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftButtonMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLeftButtonSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setRightButtonMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRightButtonSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/vb;->c:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setShowLeftButtonCondition(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public setShowRightButtonCondition(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method
