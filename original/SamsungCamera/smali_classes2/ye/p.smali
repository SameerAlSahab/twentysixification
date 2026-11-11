.class public final Lye/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lye/p;->c:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 2
    .line 3
    iput p1, p0, Lye/p;->a:I

    .line 4
    .line 5
    iput-object p2, p0, Lye/p;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget p1, p0, Lye/p;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lye/p;->c:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lye/p;->c:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lye/p;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lye/p;->c:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
