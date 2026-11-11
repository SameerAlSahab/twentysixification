.class public final Ls9/l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/l0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iput p2, p0, Ls9/l0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9/l0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 4
    .line 5
    iget-object p2, p2, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 6
    .line 7
    iget p0, p0, Ls9/l0;->a:I

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 31
    .line 32
    check-cast p1, Ls9/v;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ls9/v;->u(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p2()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J2()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 60
    .line 61
    check-cast p0, Ls9/v;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls9/v;->C()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls9/l0;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 4
    .line 5
    iget-object p2, p2, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 6
    .line 7
    iget p0, p0, Ls9/l0;->a:I

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/p0;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->p2()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->r:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->s:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->o2(Landroid/animation/ValueAnimator;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->J2()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 67
    .line 68
    check-cast p0, Ls9/v;

    .line 69
    .line 70
    invoke-virtual {p0}, Ls9/v;->C()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
