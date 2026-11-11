.class public final Lyc/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/d;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

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
    .locals 1

    .line 1
    iget v0, p0, Lyc/d;->a:I

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
    iget-object p0, p0, Lyc/d;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyc/d;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/b8;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/b8;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 62
    .line 63
    iget-object p1, p1, Lm8/b8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 69
    .line 70
    iget-object p0, p0, Lm8/b8;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lyc/d;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 82
    .line 83
    iget-object p0, p0, Lm8/b8;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
