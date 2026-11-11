.class public final Loe/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/s;


# direct methods
.method public synthetic constructor <init>(Loe/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/r;->b:Loe/s;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Loe/r;->a:I

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
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loe/r;->b:Loe/s;

    .line 14
    .line 15
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Loe/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loe/r;->b:Loe/s;

    .line 10
    .line 11
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/wa;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Loe/s;->p:I

    .line 16
    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 27
    .line 28
    iget-object p1, p1, Lm8/wa;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 35
    .line 36
    iget-object p0, p0, Lm8/wa;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Loe/r;->b:Loe/s;

    .line 47
    .line 48
    iget-object v0, p1, Loe/s;->k:Lm8/wa;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Loe/s;->k:Lm8/wa;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Loe/s;->k:Lm8/wa;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lja/e;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0xc8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Loe/r;->b:Loe/s;

    .line 89
    .line 90
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/wa;->c:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Loe/s;->k:Lm8/wa;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Loe/s;->k:Lm8/wa;

    .line 114
    .line 115
    iget-object p0, p0, Lm8/wa;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
