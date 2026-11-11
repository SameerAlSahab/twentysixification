.class public final Loe/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/j;->d:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    iput p2, p0, Loe/j;->a:F

    .line 4
    .line 5
    iput p3, p0, Loe/j;->b:I

    .line 6
    .line 7
    iput p4, p0, Loe/j;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loe/j;->d:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/sa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget v1, p0, Loe/j;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Loe/j;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(FZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loe/j;->d:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/sa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iget p0, p0, Loe/j;->c:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
