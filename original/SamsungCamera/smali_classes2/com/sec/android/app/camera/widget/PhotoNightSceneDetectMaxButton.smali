.class public Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lm8/l8;

.field public b:Z

.field public c:Landroid/animation/AnimatorSet;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z

.field public f:Lye/r;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/view/View;

.field public final m:La8/e;

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, La8/e;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:La8/e;

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lm8/l8;->k:I

    .line 38
    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0d0627

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lm8/l8;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/l8;->d:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Ls9/n0;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ls9/n0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lw7/k0;->j:[I

    .line 93
    .line 94
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    throw p0

    .line 120
    :cond_1
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc7/a;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfb/e;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setContentDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "PhotoNightSceneDetectMaxButton"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lib/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lu9/i;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lu9/i;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lu9/i;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lye/r;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:La8/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070801

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 80
    .line 81
    iget-object v2, v2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 88
    .line 89
    iget-object v3, v3, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 126
    .line 127
    iget-object p1, p1, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 133
    .line 134
    iget-object p1, p1, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 158
    .line 159
    iget-object p1, p1, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 166
    .line 167
    iget-object p1, p1, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 173
    .line 174
    iget-object p1, p1, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 180
    .line 181
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f0809b8

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setContentDescription(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0089

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lc7/a;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2, p0, v1}, Lte/c0;->x0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(IZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lye/r;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:La8/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, v1, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [F

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f0b00b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-long v6, v4

    .line 67
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const v6, 0x3e6147ae    # 0.22f

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x3e800000    # 0.25f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lye/o;

    .line 87
    .line 88
    invoke-direct {v4, v0, p1, p0}, Lye/o;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [F

    .line 95
    .line 96
    fill-array-data v0, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lye/o;

    .line 120
    .line 121
    invoke-direct {v2, p2, p1, p0}, Lye/o;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    new-instance v2, Lib/m;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v2, p0, v4, p1}, Lib/m;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 p1, 0x4

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, v1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v0, 0x7f0809b8

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const p2, 0x7f0608bb

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0608ba

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0608bb

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 11
    .line 12
    iget-object p2, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 40
    .line 41
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/l8;->g:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/l8;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 109
    .line 110
    iget-object p2, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 138
    .line 139
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 157
    .line 158
    iget-object p1, p1, Lm8/l8;->g:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 176
    .line 177
    iget-object p1, p1, Lm8/l8;->a:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 191
    .line 192
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 207
    .line 208
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 226
    .line 227
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 245
    .line 246
    iget-object p1, p1, Lm8/l8;->g:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 264
    .line 265
    iget-object p1, p1, Lm8/l8;->a:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 279
    .line 280
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 295
    .line 296
    iget-object p2, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 305
    .line 306
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 313
    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    move v3, v1

    .line 317
    goto :goto_0

    .line 318
    :cond_3
    move v3, v0

    .line 319
    :goto_0
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 331
    .line 332
    iget-object p1, p1, Lm8/l8;->a:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 339
    .line 340
    if-eqz p0, :cond_4

    .line 341
    .line 342
    move v0, v1

    .line 343
    :cond_4
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 352
    .line 353
    iget-object p2, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 362
    .line 363
    iget-object p1, p1, Lm8/l8;->g:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 381
    .line 382
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 397
    .line 398
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x7f070801

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const p3, 0x7f1308cb

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p3, 0x7f1308ca

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/l8;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 24
    .line 25
    iget-object p1, p1, Lm8/l8;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0608ba

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/l8;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b0089

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Lc7/a;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lk8/e;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lk8/e;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v1, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    :goto_0
    const/4 v2, 0x2

    .line 84
    const v3, 0x7f0608bb

    .line 85
    .line 86
    .line 87
    const v4, 0x7f0608ba

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    iget-object v6, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 96
    .line 97
    iget-object v6, p2, Lm8/l8;->d:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-boolean v8, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    move v8, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v8, v4

    .line 110
    :goto_1
    invoke-virtual {v7, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p2, Lm8/l8;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-boolean v8, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move v3, v4

    .line 133
    :goto_2
    invoke-virtual {v7, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-ne p1, v2, :cond_a

    .line 142
    .line 143
    iget-object v3, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 146
    .line 147
    iget-object v3, p2, Lm8/l8;->g:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p2, Lm8/l8;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v4, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 181
    .line 182
    iget-object v4, p2, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v3, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p2, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v5, 0x7f070801

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    float-to-int v4, v4

    .line 235
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    float-to-int v4, v4

    .line 246
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 247
    .line 248
    iget-object v4, p2, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    if-ne p1, v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    if-ne p1, v2, :cond_c

    .line 297
    .line 298
    iget-object v0, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v0, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 340
    .line 341
    .line 342
    new-array p2, v2, [F

    .line 343
    .line 344
    fill-array-data p2, :array_0

    .line 345
    .line 346
    .line 347
    const-string v0, "scaleX"

    .line 348
    .line 349
    invoke-static {v1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-wide/16 v3, 0x12c

    .line 354
    .line 355
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-array v0, v2, [F

    .line 360
    .line 361
    fill-array-data v0, :array_1

    .line 362
    .line 363
    .line 364
    const-string v5, "scaleY"

    .line 365
    .line 366
    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lkb/g;

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    invoke-direct {v3, p0, p1, v4}, Lkb/g;-><init>(Landroid/view/ViewGroup;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    new-array v2, v2, [F

    .line 384
    .line 385
    fill-array-data v2, :array_2

    .line 386
    .line 387
    .line 388
    const-string v3, "alpha"

    .line 389
    .line 390
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-wide/16 v3, 0xc8

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 408
    .line 409
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 416
    .line 417
    new-instance v4, Lye/p;

    .line 418
    .line 419
    invoke-direct {v4, p1, v1, p0}, Lye/p;-><init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    filled-new-array {p2, v0, v2}, [Landroid/animation/Animator;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(IZ)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v1, 0x7f0707ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v0, 0x7f080881

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x7f080882

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f080883

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lye/r;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {v0, v1}, Lye/r;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lye/r;->e(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 57
    .line 58
    invoke-interface {p0}, Lye/r;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m:La8/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x1b58

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0707fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7f0707fd

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    float-to-int v3, v3

    .line 138
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->l(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v3, 0x7f070801

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f070800

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    float-to-int v3, v3

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v5, 0x7f070805

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    float-to-int v4, v4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    neg-float v1, v1

    .line 186
    int-to-float v5, v3

    .line 187
    add-float/2addr v1, v5

    .line 188
    int-to-float v5, v0

    .line 189
    add-float/2addr v1, v5

    .line 190
    float-to-int v1, v1

    .line 191
    add-int/2addr v0, v3

    .line 192
    add-int/2addr v0, v4

    .line 193
    neg-int v0, v0

    .line 194
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 195
    .line 196
    iget-object v4, v4, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 202
    .line 203
    iget-object v4, v4, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 209
    .line 210
    iget-object v4, v4, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 216
    .line 217
    iget-object v2, v2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 224
    .line 225
    iget-object v2, v2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 231
    .line 232
    iget-object v2, v2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 238
    .line 239
    iget-object v2, v2, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f1308ca

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 253
    .line 254
    iget-object v5, v5, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {p0, v2, v4, v5}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 264
    .line 265
    iget-object v2, v2, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x7f1305f6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 279
    .line 280
    iget-object v5, v5, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p0, v2, v4, v5}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 290
    .line 291
    iget-object v2, v2, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v5, 0x7f1305f9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 305
    .line 306
    iget-object v5, v5, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p0, v2, v4, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(Landroid/view/View;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 316
    .line 317
    iget-object p1, p1, Lm8/l8;->i:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v4, 0x7f0809b7

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 335
    .line 336
    iget-object p1, p1, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 344
    .line 345
    iget-object v1, v1, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 353
    .line 354
    iget-object v1, v1, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 355
    .line 356
    neg-int v2, v3

    .line 357
    int-to-float v2, v2

    .line 358
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    filled-new-array {p1, v0, v1}, [Landroid/animation/Animator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k:Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 382
    .line 383
    iget-object p1, p1, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v1, Lc7/a;

    .line 396
    .line 397
    const/16 v2, 0x9

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lc7/a;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-wide/16 v1, 0xc8

    .line 407
    .line 408
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 416
    .line 417
    iget-object p1, p1, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v3, Lc7/a;

    .line 428
    .line 429
    const/16 v4, 0x9

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lc7/a;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 446
    .line 447
    iget-object p1, p1, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lc7/a;

    .line 458
    .line 459
    const/16 v3, 0x9

    .line 460
    .line 461
    invoke-direct {v0, v3}, Lc7/a;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 476
    .line 477
    invoke-interface {p0}, Lye/r;->c()V

    .line 478
    .line 479
    .line 480
    :cond_5
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1}, Lte/o1;->w(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 48
    .line 49
    iget-object p2, p2, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const p0, 0x7f080881

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p0, 0x7f080882

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const p0, 0x7f080883

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setAnimationListener(Lye/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundButtonSelected(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClickListener(Lye/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->f:Lye/r;

    .line 2
    .line 3
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNightMaxOnlyMode(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/l8;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "A"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/l8;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0608bb

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/l8;->d:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/l8;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
