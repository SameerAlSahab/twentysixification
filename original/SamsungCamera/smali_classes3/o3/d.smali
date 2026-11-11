.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>([ZILandroidx/dynamicanimation/animation/SpringAnimation;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/d;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lo3/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo3/d;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    iput-object p4, p0, Lo3/d;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lo3/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lo3/d;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 15
    .line 16
    iput-object p7, p0, Lo3/d;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    iput-object p8, p0, Lo3/d;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lo3/d;->i:Landroid/widget/Button;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo3/d;->a:[Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-boolean v0, p1, p3

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lo3/d;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-boolean p2, p1, p3

    .line 17
    .line 18
    iget-object p1, p0, Lo3/d;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo3/d;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget-object p2, p0, Lo3/d;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo3/d;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 p3, 0x43960000    # 300.0f

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    .line 51
    .line 52
    const p3, 0x3f3851ec    # 0.72f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo3/d;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo3/d;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    const-wide/16 v2, 0x96

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p0, p0, Lo3/d;->i:Landroid/widget/Button;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
