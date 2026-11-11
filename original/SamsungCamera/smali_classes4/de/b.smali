.class public final Lde/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/c;


# direct methods
.method public synthetic constructor <init>(Lde/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde/b;->b:Lde/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lde/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lde/b;->b:Lde/c;

    .line 10
    .line 11
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 21
    .line 22
    iget-object v1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object p0, p0, Lde/c;->k:Lde/d;

    .line 30
    .line 31
    iget-object v2, p0, Lde/d;->g:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const v0, 0x3ee66666    # 0.45f

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p0, p0, Lde/d;->g:Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lde/b;->b:Lde/c;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lde/b;->b:Lde/c;

    .line 84
    .line 85
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 101
    .line 102
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 108
    .line 109
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 117
    .line 118
    iget-object p0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lde/b;->b:Lde/c;

    .line 129
    .line 130
    iget-object v0, p1, Lde/c;->j:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lde/c;->h()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lde/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lde/b;->b:Lde/c;

    .line 14
    .line 15
    iget-object p1, p0, Lde/c;->a:Lm8/b9;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lde/b;->b:Lde/c;

    .line 35
    .line 36
    iget-object p0, p0, Lde/c;->a:Lm8/b9;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/b9;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
