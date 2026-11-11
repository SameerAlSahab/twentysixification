.class public final Lv9/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lv9/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->E:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 18
    .line 19
    iget-boolean v0, p0, Ly9/g;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ZoomView"

    .line 24
    .line 25
    const-string v1, "hideZoomSlider cancelled, handle onScrollEnd event."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 31
    .line 32
    check-cast p1, Lv9/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv9/i;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly9/g;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p1, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lv9/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 29
    .line 30
    iget-boolean p1, p0, Ly9/g;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "ZoomView"

    .line 35
    .line 36
    const-string v0, "hideZoomSlider finished, handle onScrollEnd event."

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 42
    .line 43
    check-cast p1, Lv9/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv9/i;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ly9/g;->g()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->D2()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setZoomSliderFocused(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 59
    .line 60
    check-cast p0, Lv9/i;

    .line 61
    .line 62
    iget-object p1, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->o:Z

    .line 65
    .line 66
    const-string v0, "ZoomPresenter"

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p0, "onZoomAreaReduced : returned because zoom area is extended. Maybe show and hide repeat quickly"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "onZoomAreaReduced"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lv9/i;->a:Ll9/s;

    .line 82
    .line 83
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    check-cast p0, Lm9/o;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 103
    .line 104
    iget-object p0, p0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/v0;->e:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 118
    .line 119
    iget-object p0, p0, Lm8/v0;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->e:Ly9/g;

    .line 126
    .line 127
    invoke-virtual {p0}, Ly9/g;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c0:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->s2()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lv9/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv9/p;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 22
    .line 23
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 30
    .line 31
    check-cast p0, Lv9/i;

    .line 32
    .line 33
    iget-object p1, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 34
    .line 35
    iget-object p0, p0, Lv9/i;->d:Lvc/j;

    .line 36
    .line 37
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->O2(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->J:Ll9/c3;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lu9/i;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lu9/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 64
    .line 65
    check-cast p0, Lv9/i;

    .line 66
    .line 67
    invoke-virtual {p0}, Lv9/i;->j()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 72
    .line 73
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 79
    .line 80
    iget-object p0, p0, Lm8/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    const/16 p0, 0x64

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->T0(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    sget p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->c0:I

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    iput-boolean p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p:Z

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setIgnoreScrollEvent(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 101
    .line 102
    check-cast p0, Lv9/i;

    .line 103
    .line 104
    iget-object p0, p0, Lv9/i;->b:Lz8/v0;

    .line 105
    .line 106
    check-cast p0, Lp8/e0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lp8/e0;->A0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
