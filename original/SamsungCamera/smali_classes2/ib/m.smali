.class public final Lib/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lib/m;->a:I

    .line 2
    iput-object p1, p0, Lib/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lib/m;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lib/m;->a:I

    iput-object p1, p0, Lib/m;->c:Landroid/view/View;

    iput-object p3, p0, Lib/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lib/m;->a:I

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
    iget-object p1, p0, Lib/m;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lib/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lib/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lib/m;->c:Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 18
    .line 19
    sget p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:I

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v5, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v5, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/l8;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 70
    .line 71
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 72
    .line 73
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->a:Lm8/v0;

    .line 79
    .line 80
    iget-object p0, p0, Lm8/v0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/samsung/android/sum/core/buffer/t;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/buffer/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 114
    .line 115
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    check-cast v4, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    check-cast v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 129
    .line 130
    iget p0, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->E:I

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    if-ne p0, p1, :cond_1

    .line 134
    .line 135
    check-cast v4, Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-boolean p0, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B:Z

    .line 138
    .line 139
    iget-boolean p1, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->C:Z

    .line 140
    .line 141
    iget-object v0, v5, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t:Ljb/g;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ld9/l;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ld9/l;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s(Landroid/graphics/Rect;ZZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lib/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lib/m;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lib/m;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t:Ljb/g;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ld9/l;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ld9/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
