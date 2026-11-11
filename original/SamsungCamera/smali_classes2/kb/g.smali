.class public final Lkb/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb/g;->a:I

    .line 2
    iput-object p1, p0, Lkb/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkb/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/g;->a:I

    iput-object p1, p0, Lkb/g;->c:Ljava/lang/Object;

    iput p2, p0, Lkb/g;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lkb/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 16
    .line 17
    iget p0, p0, Lkb/g;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->z2(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p0, p0, Lkb/g;->b:I

    .line 30
    .line 31
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 38
    .line 39
    iget p0, p0, Lkb/g;->b:I

    .line 40
    .line 41
    sget p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget p1, p0, Lkb/g;->b:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ge p1, v0, :cond_0

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lkb/g;->b:I

    .line 54
    .line 55
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_4
    check-cast v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 62
    .line 63
    iget-boolean p1, v1, Lkb/a;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ll9/x1;->EV_SLIDER:Ll9/x1;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lkb/a;->k()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    cmpl-float v2, v2, v0

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getEvSlider()Landroid/widget/SeekBar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p0, p0, Lkb/g;->b:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkb/a;->l()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object p0, Ll9/x1;->TEXT:Ll9/x1;

    .line 137
    .line 138
    iget-object p1, v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->o:Ljava/util/EnumSet;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lkb/a;->j()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 157
    iput-boolean p0, v1, Lkb/a;->b:Z

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

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
    iget v0, p0, Lkb/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkb/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 16
    .line 17
    iget p0, p0, Lkb/g;->b:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iget-object p0, p0, Lkb/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lkb/a;->b:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
