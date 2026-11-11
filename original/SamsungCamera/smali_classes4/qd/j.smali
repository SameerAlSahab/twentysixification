.class public final Lqd/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/j;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqd/j;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->g:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->c:Z

    .line 13
    .line 14
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/l7;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/l7;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 31
    .line 32
    iget-object p0, p0, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 45
    .line 46
    iget-object p0, p0, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqd/j;->a:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/l7;->f:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->a:Lm8/l7;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/l7;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
