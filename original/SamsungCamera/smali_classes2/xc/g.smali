.class public final Lxc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxc/b;
.implements Lxc/d;
.implements Ll9/b0;
.implements Ll9/s2;
.implements Ll9/o1;
.implements Ll9/e3;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lxc/c;

.field public d:Lxc/e;

.field public e:Z


# direct methods
.method public constructor <init>(Ll9/s;Lxc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/g;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iput-object p1, p0, Lxc/g;->b:Lvc/j;

    .line 11
    .line 12
    iput-object p2, p0, Lxc/g;->c:Lxc/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Lxc/a;)V
    .locals 5

    .line 1
    sget-object v0, Lxc/f;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lxc/g;->a:Ll9/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 30
    .line 31
    filled-new-array {v4}, [Ll9/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 41
    .line 42
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 43
    .line 44
    invoke-interface {v0}, Ll9/n2;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v3}, Lxc/g;->h(Ll9/k1;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lxc/g;->h(Ll9/k1;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lxc/g;->c:Lxc/c;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lxc/c;->setFocusEnhancerButtonState(Lxc/a;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ll9/f3;->I0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iput-boolean v2, p0, Lxc/g;->e:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lxc/g;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxc/g;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxc/g;->c:Lxc/c;

    .line 5
    .line 6
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "hideFocusEnhancerButton : "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "FocusEnhancerView"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->g:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcc/y;

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcc/y;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array v2, p1, [F

    .line 50
    .line 51
    fill-array-data v2, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v3, 0xc8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    const v6, 0x3e6147ae    # 0.22f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x3e800000    # 0.25f

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lxc/h;

    .line 80
    .line 81
    invoke-direct {v5, v1, v0}, Lxc/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lxc/h;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v3, v1, v4}, Lxc/h;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->g:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    new-instance v4, Lxc/j;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0}, Lxc/j;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->g:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->g:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/l6;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->a:Lm8/l6;

    .line 147
    .line 148
    iget-object p1, p1, Lm8/l6;->a:Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p0, p0, Lxc/g;->a:Ll9/s;

    .line 154
    .line 155
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 166
    .line 167
    sget-object v0, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 168
    .line 169
    sget-object v1, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 170
    .line 171
    filled-new-array {p1, v0, v1}, [Ll9/k1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxc/g;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc/g;->d:Lxc/e;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lxc/g;->b:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Lxc/e;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "FocusEnhancerPresenter"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "showFocusEnhancerButton : returned because it is not available zoom range : "

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const-string/jumbo p0, "showFocusEnhancerButton : returned because it is not available with auto framing"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lxc/g;->c:Lxc/c;

    .line 59
    .line 60
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h(Ll9/k1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/g;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lxc/g;->c:Lxc/c;

    .line 24
    .line 25
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lxc/g;->b:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll9/f3;->T1()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ll9/f3;->I0()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 92
    .line 93
    filled-new-array {v1}, [Ll9/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p1}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget p0, p0, Lbc/c;->a:I

    .line 126
    .line 127
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const p2, 0x7f130890

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const p2, 0x7f13088f

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 150
    .line 151
    const v1, 0x7f1301d4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->m2(Ll9/k1;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/lit8 p0, p0, 0x1

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 182
    .line 183
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->y2(ILl9/k1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->x2(Ll9/k1;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Lxc/f;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lxc/g;->a:Ll9/s;

    .line 19
    .line 20
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 31
    .line 32
    sget-object p2, Ll9/k1;->FOCUS_ENHANCER_SETTING:Ll9/k1;

    .line 33
    .line 34
    sget-object v0, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 35
    .line 36
    filled-new-array {p1, p2, v0}, [Ll9/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxc/g;->d:Lxc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lxc/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxc/g;->d:Lxc/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "FocusEnhancerController"

    .line 20
    .line 21
    const-string/jumbo v2, "start"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lxc/e;->b:Lvc/j;

    .line 28
    .line 29
    sget-object v2, Ll9/f0;->FOCUS_ENHANCER_MODE:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lxc/e;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lxc/e;->a(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 43
    .line 44
    iget-object v1, p0, Lxc/g;->b:Lvc/j;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxc/g;->a:Ll9/s;

    .line 60
    .line 61
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 72
    .line 73
    sget-object v3, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v1, Lm9/o;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, p0}, Ll9/f3;->setZoomTransitionAnimationEventListener(Ll9/e3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget-object p0, p0, Lxc/g;->c:Lxc/c;

    .line 121
    .line 122
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->e(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxc/g;->d:Lxc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FocusEnhancerController"

    .line 7
    .line 8
    const-string/jumbo v2, "stop"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lxc/e;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxc/g;->d:Lxc/e;

    .line 19
    .line 20
    iget-object v0, v0, Lxc/e;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 32
    .line 33
    iget-object v2, p0, Lxc/g;->b:Lvc/j;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxc/g;->a:Ll9/s;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 61
    .line 62
    sget-object v4, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v2, Lm9/o;

    .line 69
    .line 70
    invoke-virtual {v2, v3, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-interface {v0, v2}, Ll9/f3;->setZoomTransitionAnimationEventListener(Ll9/e3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lxc/g;->e(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lxc/g;->c:Lxc/c;

    .line 106
    .line 107
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 0

    .line 1
    sget-object p2, Lxc/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lxc/g;->d:Lxc/e;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lxc/e;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxc/g;->c:Lxc/c;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lxc/g;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object p0, p0, Lxc/g;->c:Lxc/c;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
