.class public final Lye/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lye/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/a0;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    iput-boolean p2, p0, Lye/a0;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lye/a0;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lye/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 14
    .line 15
    iget-object p1, p0, Lye/a0;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 16
    .line 17
    iget-boolean v0, p0, Lye/a0;->b:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lye/a0;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lye/a0;->a:I

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
    iget-object p0, p0, Lye/a0;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/f8;->a:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 32
    .line 33
    iget-object p1, p1, Lm8/f8;->a:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 46
    .line 47
    iget-object p0, p0, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lye/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lye/a0;->d:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 20
    .line 21
    iget-boolean p1, p0, Lye/a0;->b:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lye/a0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->c(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
