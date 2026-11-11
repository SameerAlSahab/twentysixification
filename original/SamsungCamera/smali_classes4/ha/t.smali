.class public final Lha/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lha/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lha/t;->b:I

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
    .locals 3

    .line 1
    iget v0, p0, Lha/t;->a:I

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
    iget-object v0, p0, Lha/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lha/x;

    .line 13
    .line 14
    iget-object v1, v0, Lha/x;->l:Lm8/g4;

    .line 15
    .line 16
    iget-object v1, v1, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lha/t;->b:I

    .line 23
    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, v0, Lha/x;->l:Lm8/g4;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lha/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lha/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 13
    .line 14
    iget p0, p0, Lha/t;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, p1, Lcom/sec/android/app/camera/widget/dialer/Dialer;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lha/t;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lya/c;

    .line 37
    .line 38
    iget-object v0, p1, Lya/c;->a:Lm8/b4;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/b4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lya/c;->c:Lya/d;

    .line 46
    .line 47
    iget-object v0, v0, Lya/d;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget p0, p0, Lha/t;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ll8/s;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lya/c;->a(Ll8/s;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lya/c;->a:Lm8/b4;

    .line 61
    .line 62
    iget-object p0, p0, Lm8/b4;->d:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, Lha/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lsa/l;

    .line 72
    .line 73
    iget p0, p0, Lha/t;->b:I

    .line 74
    .line 75
    iput p0, p1, Lsa/l;->m:I

    .line 76
    .line 77
    iget-object v0, p1, Lsa/l;->y:Lsa/o;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lsa/o;->b(Lsa/o;I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p1, Lsa/l;->n:F

    .line 84
    .line 85
    invoke-virtual {p1}, Lsa/l;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-object p0, p1, Lsa/l;->x:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lha/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lha/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    iget-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a:Lm8/x0;

    iget-object v0, v0, Lm8/x0;->b:Landroid/view/View;

    iget p0, p0, Lha/t;->b:I

    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a:Lm8/x0;

    iget-object p1, p1, Lm8/x0;->c:Landroid/view/View;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, Lha/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    .line 3
    :pswitch_0
    iget-object p0, p0, Lha/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setMagneticEffectEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
