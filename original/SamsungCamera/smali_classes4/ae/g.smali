.class public final Lae/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lae/g;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "HistogramView"

    .line 2
    .line 3
    const-string v1, "refreshHistogramIndicator onAnimationCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lae/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    iget-boolean p0, p0, Lae/g;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "HistogramView"

    .line 2
    .line 3
    const-string v1, "refreshHistogramIndicator onAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lae/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 13
    .line 14
    iget-boolean p0, p0, Lae/g;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 27
    .line 28
    iget-object v1, v1, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->semRequestAccessibilityFocus()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 42
    .line 43
    iget-object v1, v1, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->semRequestAccessibilityFocus()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b:Lae/h;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lae/f;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lae/f;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HistogramView"

    .line 5
    .line 6
    const-string p2, "refreshHistogramIndicator onAnimationStart"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x4

    .line 13
    iget-object v0, p0, Lae/g;->b:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 14
    .line 15
    iget-boolean p0, p0, Lae/g;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/n9;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 27
    .line 28
    iget-object p2, p2, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 35
    .line 36
    iget-object v1, v1, Lm8/n9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->a:Lm8/n9;

    .line 42
    .line 43
    iget-object p2, p2, Lm8/n9;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b:Lae/h;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lae/f;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, v0}, Lae/f;-><init>(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
