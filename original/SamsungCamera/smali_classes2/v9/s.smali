.class public final Lv9/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lv9/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9/s;->c:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lv9/s;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lv9/s;->a:I

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
    iget-object p1, p0, Lv9/s;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 13
    .line 14
    iget p0, p0, Lv9/s;->b:F

    .line 15
    .line 16
    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lv9/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv9/s;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 9
    .line 10
    iget p0, p0, Lv9/s;->b:F

    .line 11
    .line 12
    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->m:Ll9/y0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ll9/y0;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv9/s;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->a:Lm8/vb;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/vb;->b:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget p0, p0, Lv9/s;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->p:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Lv9/s;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iget p0, p0, Lv9/s;->b:F

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
