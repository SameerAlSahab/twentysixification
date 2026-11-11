.class public final Lza/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/na;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Ll8/u;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public final synthetic g:Lza/e;


# direct methods
.method public constructor <init>(Lza/e;Lm8/na;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lza/d;->g:Lza/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lza/d;->a:Lm8/na;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v0, Lcc/d;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lm8/na;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    iput-object v0, p0, Lza/d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget-object p2, p2, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    new-instance v0, Lza/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lza/b;-><init>(Lza/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lza/c;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/d;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/d;->e:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lza/d;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lza/d;->d:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lza/d;->f:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lza/d;->f:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lza/d;->a:Lm8/na;

    .line 47
    .line 48
    iget-object v0, p0, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt/a0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final b(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0608a1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f0608a0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lza/d;->g:Lza/e;

    .line 11
    .line 12
    iget-object p0, p0, Lza/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lza/d;->c:Ll8/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll8/u;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lza/d;->b(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lza/d;->c:Ll8/u;

    .line 10
    .line 11
    iget-boolean v1, v1, Ll8/u;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lza/d;->b(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lza/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lza/a;-><init>(Lza/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0608a4

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f0608a3

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lza/d;->g:Lza/e;

    .line 11
    .line 12
    iget-object p0, p0, Lza/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lza/d;->c:Ll8/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll8/u;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lza/d;->d(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lza/d;->c:Ll8/u;

    .line 10
    .line 11
    iget-boolean v1, v1, Ll8/u;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lza/d;->d(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lza/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lza/a;-><init>(Lza/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/d;->a:Lm8/na;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lm8/na;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lza/d;->g:Lza/e;

    .line 25
    .line 26
    iget-object v3, v3, Lza/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lza/d;->c:Ll8/u;

    .line 33
    .line 34
    iget-boolean v4, v4, Ll8/u;->e:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v4, 0x7f1308cb

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v4, 0x7f1308ca

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const v3, 0x7f130296

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm8/na;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lm8/na;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lza/d;->c:Ll8/u;

    .line 89
    .line 90
    iget-boolean v3, v3, Ll8/u;->e:Z

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lza/d;->d(Z)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lza/d;->c:Ll8/u;

    .line 100
    .line 101
    iget-boolean v1, v1, Ll8/u;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lza/d;->b(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lza/d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lm8/na;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, p0, Lza/d;->c:Ll8/u;

    .line 115
    .line 116
    iget-boolean v3, v3, Ll8/u;->e:Z

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v3, v4

    .line 124
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    iget-object p0, p0, Lza/d;->c:Ll8/u;

    .line 130
    .line 131
    iget-boolean p0, p0, Ll8/u;->e:Z

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    move v2, v4

    .line 136
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
