.class public final Lfb/l;
.super Ldb/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfb/a;


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:F

.field public H:I

.field public final I:Lfb/f;

.field public J:Z

.field public K:Landroid/graphics/Rect;

.field public s:Lm8/m5;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ll9/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldb/f;-><init>(Landroid/content/Context;Ll9/k1;)V

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
    iput-object p1, p0, Lfb/l;->y:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfb/l;->B:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lfb/l;->C:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lfb/l;->D:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lfb/l;->E:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfb/l;->F:Z

    .line 21
    .line 22
    iput p1, p0, Lfb/l;->H:I

    .line 23
    .line 24
    new-instance p1, Lfb/f;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lfb/f;-><init>(Lfb/l;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfb/l;->I:Lfb/f;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Ldb/f;->h:F

    .line 35
    .line 36
    return-void
.end method

.method public static A2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getBackgroundPartialBlurAnimation()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfb/l;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f07095a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070933

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    fill-array-data v3, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f0b009f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const v5, 0x3e6147ae    # 0.22f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3e800000    # 0.25f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lad/f;

    .line 75
    .line 76
    invoke-direct {v4, v2, p0, v0, v1}, Lad/f;-><init>(ILandroid/view/View;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfb/j;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lfb/j;-><init>(Lfb/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverriddenContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lfb/l;->C:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x31

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0
.end method

.method private getPopupDescriptionTts()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfb/l;->F:Z

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfb/l;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfb/l;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Lfb/l;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lfb/l;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v1, 0x7f130688

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    return-object v0
.end method

.method private getPopupShowAnimation()Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfb/l;->C:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f0b00a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v6, 0x3e6147ae    # 0.22f

    .line 33
    .line 34
    .line 35
    const/high16 v7, 0x3e800000    # 0.25f

    .line 36
    .line 37
    invoke-direct {v5, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const v6, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v3, v4, v5}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-static {p0, v2, v3}, Lte/c0;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v4, 0x7f070934

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v4, p0, Lfb/l;->s:Lm8/m5;

    .line 77
    .line 78
    iget-object v4, v4, Lm8/m5;->c:Lm8/o5;

    .line 79
    .line 80
    iget-object v4, v4, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f0b00a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Lc7/c;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct {v6, v7}, Lc7/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v3, v5, v6}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lfb/l;->s:Lm8/m5;

    .line 108
    .line 109
    iget-object v3, v3, Lm8/m5;->c:Lm8/o5;

    .line 110
    .line 111
    iget-object v3, v3, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-float/2addr v4, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v5, 0x7f0b00a2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-instance v5, Lc7/c;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-direct {v5, v6}, Lc7/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v1, p0, v5}, Lte/c0;->y0(Landroid/view/View;FFILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private getPopupTts()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfb/l;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f13068c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lfb/l;->F:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f1308ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method private getQrIconColorChangeAnimation()Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f060605

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v3, 0x7f060603

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/appcompat/animation/a;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static t2(Lfb/l;)V
    .locals 7

    .line 1
    iget v0, p0, Ldb/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lfb/l;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f070948

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lfb/l;->E2(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f07095b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Lfb/l;->E2(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lfb/l;->E2(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/o5;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Lfb/l;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 59
    .line 60
    iget-object v0, v0, Lm8/o5;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lfb/l;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/o5;->e:Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;

    .line 72
    .line 73
    iget-object v2, p0, Lfb/l;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Ldb/f;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f07096e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    iget-object v2, p0, Lfb/l;->s:Lm8/m5;

    .line 97
    .line 98
    iget-object v2, v2, Lm8/m5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lfb/l;->D2()V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lfb/l;->C:Z

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const v3, 0x7f080ce1

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-boolean v0, p0, Lfb/l;->D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lfb/l;->y2()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const v3, 0x7f080ce5

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 139
    .line 140
    iget-object v0, v0, Lm8/o5;->j:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Lfb/l;->y:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v2, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 156
    .line 157
    iget-object v0, v0, Lm8/o5;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 165
    .line 166
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 172
    .line 173
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 182
    .line 183
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/o5;->b:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 191
    .line 192
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 193
    .line 194
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget v0, p0, Ldb/f;->d:I

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v3, 0x7f070961

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_5
    float-to-int v0, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    iget v0, p0, Lfb/l;->G:F

    .line 226
    .line 227
    sget-object v3, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 228
    .line 229
    invoke-static {v3}, Le5/g;->h(Le5/j;)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpg-float v0, v0, v3

    .line 234
    .line 235
    if-gtz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v3, 0x7f07095f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v3, 0x7f070960

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    iget-object v3, p0, Lfb/l;->y:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v3, v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x7f070959

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    float-to-int v3, v3

    .line 281
    sub-int/2addr v0, v3

    .line 282
    :cond_8
    iget-object v3, p0, Lfb/l;->s:Lm8/m5;

    .line 283
    .line 284
    iget-object v3, v3, Lm8/m5;->c:Lm8/o5;

    .line 285
    .line 286
    iget-object v3, v3, Lm8/o5;->l:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_9
    iget-boolean v0, p0, Lfb/l;->D:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v5, 0x7f070933

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 327
    .line 328
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 329
    .line 330
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lte/k;->c(Landroid/view/View;F)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 337
    .line 338
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 339
    .line 340
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    .line 342
    const/16 v5, 0x73

    .line 343
    .line 344
    invoke-static {v0, v3, v5}, Lte/k;->e(Landroid/view/View;FI)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-boolean v0, p0, Ldb/f;->n:Z

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    const v3, 0x7f080ce0

    .line 354
    .line 355
    .line 356
    :goto_7
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 357
    .line 358
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 359
    .line 360
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 363
    .line 364
    .line 365
    :goto_8
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 366
    .line 367
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 368
    .line 369
    iget-object v0, v0, Lm8/o5;->l:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 375
    .line 376
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 377
    .line 378
    iget-object v0, v0, Lm8/o5;->b:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 384
    .line 385
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 386
    .line 387
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 393
    .line 394
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 395
    .line 396
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const v4, 0x7f0b01ae

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    int-to-float v3, v3

    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 414
    .line 415
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 416
    .line 417
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v4, 0x7f0605fe

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 435
    .line 436
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 437
    .line 438
    iget-object v0, v0, Lm8/o5;->h:Landroidx/constraintlayout/widget/Group;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lfb/l;->C2()V

    .line 444
    .line 445
    .line 446
    :goto_9
    iget-boolean v0, p0, Lfb/l;->C:Z

    .line 447
    .line 448
    const-string v3, "QrCodeView"

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    const-string/jumbo v0, "startPopupChangeAnimation"

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 465
    .line 466
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v3, 0x7f0b009f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-long v3, v1

    .line 481
    invoke-virtual {v0, v3, v4}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v5, 0x3e6147ae    # 0.22f

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x3e800000    # 0.25f

    .line 494
    .line 495
    invoke-direct {v1, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 502
    .line 503
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 504
    .line 505
    iget-object v1, v1, Lm8/o5;->l:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_d
    const-string/jumbo v0, "startPopupShowingAnimation"

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lfb/l;->z:Landroid/animation/AnimatorSet;

    .line 526
    .line 527
    invoke-direct {p0}, Lfb/l;->getPopupShowAnimation()Landroid/animation/Animator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lfb/l;->z:Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    new-instance v2, Lfb/j;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v2, p0, v3}, Lfb/j;-><init>(Lfb/l;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lfb/l;->z:Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, p0, Lfb/l;->D:Z

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 558
    .line 559
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 560
    .line 561
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 562
    .line 563
    invoke-static {v0}, Lte/k;->i(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    :goto_a
    iget-object v0, p0, Ldb/f;->a:Ldb/a;

    .line 567
    .line 568
    check-cast v0, Lfb/d;

    .line 569
    .line 570
    iget-boolean p0, p0, Ldb/f;->l:Z

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Lfb/d;->h(Z)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public static bridge synthetic u2(Lfb/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/l;->getPopupDescriptionTts()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v2(Lfb/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/l;->getPopupTts()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x2(Landroid/view/View;)V
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
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfb/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 8

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string/jumbo v1, "startPopupExpandAnimation"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfb/l;->F:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lfb/l;->C2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/o5;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lfb/l;->x2(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/o5;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-static {v0}, Lfb/l;->x2(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/o5;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0}, Lfb/l;->A2(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-static {v0}, Lfb/l;->A2(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lfb/l;->A2(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-static {v0}, Lfb/l;->A2(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f060605

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v4, 0x7f0605fb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {}, Lte/o1;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v3, 0x7f0b01af

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const v3, 0x7f0b01ae

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v4, p0, Lfb/l;->s:Lm8/m5;

    .line 119
    .line 120
    iget-object v4, v4, Lm8/m5;->c:Lm8/o5;

    .line 121
    .line 122
    iget-object v4, v4, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v5, 0x7f0b009f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v6, v4

    .line 157
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lfb/h;

    .line 166
    .line 167
    invoke-direct {v4, p0, v0, v1, v2}, Lfb/h;-><init>(Lfb/l;Landroid/animation/ArgbEvaluator;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Ldb/f;->d:I

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v3, 0x3e800000    # 0.25f

    .line 179
    .line 180
    const v4, 0x3e6147ae    # 0.22f

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-boolean v6, p0, Lfb/l;->B:Z

    .line 186
    .line 187
    if-eqz v6, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget v0, p0, Lfb/l;->G:F

    .line 194
    .line 195
    sget-object v6, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 196
    .line 197
    invoke-static {v6}, Le5/g;->h(Le5/j;)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    cmpg-float v0, v0, v6

    .line 202
    .line 203
    if-gtz v0, :cond_3

    .line 204
    .line 205
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v6, 0x7f07095b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v7, 0x7f070947

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-float/2addr v0, v6

    .line 228
    iget-object v6, p0, Lfb/l;->s:Lm8/m5;

    .line 229
    .line 230
    iget-object v6, v6, Lm8/m5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v6, v6

    .line 249
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 254
    .line 255
    invoke-direct {v6, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lfb/l;->A:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lfb/l;->getBackgroundPartialBlurAnimation()Landroid/animation/Animator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-direct {p0}, Lfb/l;->getQrIconColorChangeAnimation()Landroid/animation/Animator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lfb/l;->A:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lfb/l;->A:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 300
    .line 301
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v5, v5

    .line 313
    invoke-virtual {v0, v5, v6}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 318
    .line 319
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 323
    .line 324
    .line 325
    new-instance v1, Lfb/i;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lfb/i;-><init>(Lfb/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final C2()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07096f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lfb/l;->B:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Ldb/f;->d:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lfb/l;->G:F

    .line 49
    .line 50
    sget-object v2, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 51
    .line 52
    invoke-static {v2}, Le5/g;->h(Le5/j;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 62
    .line 63
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 64
    .line 65
    iget-object v1, v1, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f070967

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 87
    .line 88
    iget-object v1, v1, Lm8/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v4, 0x7f07096a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v7, v0

    .line 143
    const/4 v4, 0x6

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 152
    .line 153
    iget-object v0, v0, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v4, 0x7f07096b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v7, v0

    .line 171
    const/4 v4, 0x3

    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 177
    .line 178
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 179
    .line 180
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v3, p0, Lfb/l;->s:Lm8/m5;

    .line 187
    .line 188
    iget-object v3, v3, Lm8/m5;->c:Lm8/o5;

    .line 189
    .line 190
    iget-object v3, v3, Lm8/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lfb/l;->s:Lm8/m5;

    .line 210
    .line 211
    iget-object v3, v3, Lm8/m5;->c:Lm8/o5;

    .line 212
    .line 213
    iget-object v3, v3, Lm8/o5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 225
    .line 226
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v1, 0x7f070930

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v7, v0

    .line 244
    const/4 v4, 0x7

    .line 245
    const/4 v6, 0x7

    .line 246
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 250
    .line 251
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 252
    .line 253
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 259
    .line 260
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 261
    .line 262
    iget-object v0, v0, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x7f070969

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    float-to-int v1, v1

    .line 280
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    float-to-int v1, v1

    .line 291
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    .line 293
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 294
    .line 295
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 296
    .line 297
    iget-object v1, v1, Lm8/o5;->k:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lfb/c;

    .line 303
    .line 304
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, p0, Lfb/l;->y:Ljava/util/List;

    .line 309
    .line 310
    new-instance v3, Lab/h;

    .line 311
    .line 312
    const/16 v4, 0x11

    .line 313
    .line 314
    invoke-direct {v3, p0, v4}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v3}, Lfb/c;-><init>(Landroid/content/Context;Ljava/util/List;Lab/h;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 321
    .line 322
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 323
    .line 324
    iget-object v1, v1, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 330
    .line 331
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 332
    .line 333
    iget-object v0, v0, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x0

    .line 340
    if-lez v0, :cond_3

    .line 341
    .line 342
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 343
    .line 344
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 345
    .line 346
    iget-object v0, v0, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 349
    .line 350
    .line 351
    :cond_3
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 352
    .line 353
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 354
    .line 355
    iget-object v0, v0, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    new-instance v2, Lfb/k;

    .line 358
    .line 359
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, p0, Lfb/l;->y:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-direct {v2, v3, v4}, Lfb/k;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 376
    .line 377
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lfb/l;->s:Lm8/m5;

    .line 385
    .line 386
    iget-object v2, v2, Lm8/m5;->c:Lm8/o5;

    .line 387
    .line 388
    iget-object v2, v2, Lm8/o5;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 394
    .line 395
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 396
    .line 397
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 403
    .line 404
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 405
    .line 406
    iget-object p0, p0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget v1, p0, Ldb/f;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lfb/l;->K:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Lfb/l;->J:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lfb/l;->J:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb/l;->y2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lfb/l;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfb/l;->s:Lm8/m5;

    .line 21
    .line 22
    iget-object v1, v1, Lm8/m5;->c:Lm8/o5;

    .line 23
    .line 24
    iget-object v1, v1, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lfb/l;->w2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v0
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/l;->I:Lfb/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ldb/f;->q2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFullRatioLayoutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb/l;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPartialBlurEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb/l;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupExpandableEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb/l;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTtsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/l;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeToDismissBehaviorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfb/l;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/l;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/l;->I:Lfb/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 13
    .line 14
    check-cast p0, Lfb/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfb/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfb/l;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f080d18

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f080d1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    const-string v0, "QrCodeView"

    .line 2
    .line 3
    const-string/jumbo v1, "showQrCodePopup"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldb/f;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lfb/l;->F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lfb/l;->z:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfb/l;->z:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lfb/l;->A:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lfb/l;->A:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lfb/l;->getOverriddenContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lm8/m5;->d:I

    .line 71
    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0d034e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lm8/m5;

    .line 84
    .line 85
    iput-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 86
    .line 87
    iget-boolean v0, p0, Lfb/l;->E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lfb/l;->s:Lm8/m5;

    .line 97
    .line 98
    iget-object v2, v2, Lm8/m5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 105
    .line 106
    new-instance v3, Lcc/s;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->b(Lh2/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/k;

    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/k;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lfb/l;->B:Z

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 145
    .line 146
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 150
    .line 151
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 152
    .line 153
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 154
    .line 155
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 156
    .line 157
    invoke-virtual {p0}, Ldb/f;->k2()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 164
    .line 165
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 166
    .line 167
    iget-object v0, v0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance v3, Lfb/g;

    .line 170
    .line 171
    invoke-direct {v3, p0, v2}, Lfb/g;-><init>(Lfb/l;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 178
    .line 179
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 180
    .line 181
    iget-object v0, v0, Lm8/o5;->a:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v2, Lfb/g;

    .line 184
    .line 185
    invoke-direct {v2, p0, v1}, Lfb/g;-><init>(Lfb/l;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 192
    .line 193
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 194
    .line 195
    iget-object v0, v0, Lm8/o5;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 201
    .line 202
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 203
    .line 204
    iget-object v0, v0, Lm8/o5;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v2, Lfb/g;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-direct {v2, p0, v3}, Lfb/g;-><init>(Lfb/l;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 216
    .line 217
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 218
    .line 219
    iget-object v0, v0, Lm8/o5;->d:Landroid/widget/ImageButton;

    .line 220
    .line 221
    new-instance v2, Lfb/g;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v2, p0, v3}, Lfb/g;-><init>(Lfb/l;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 231
    .line 232
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 233
    .line 234
    iget-boolean v2, p0, Ldb/f;->n:Z

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lm8/o5;->c(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 240
    .line 241
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 242
    .line 243
    iget-boolean v2, p0, Lfb/l;->C:Z

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lm8/o5;->b(Z)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lfb/l;->C:Z

    .line 249
    .line 250
    xor-int/2addr v0, v1

    .line 251
    iput-boolean v0, p0, Lfb/l;->F:Z

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    new-instance v0, Lfb/f;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lfb/f;-><init>(Lfb/l;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void
.end method
