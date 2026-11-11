.class public final Ldb/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/e;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Ldb/e;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lxd/t;

    .line 18
    .line 19
    iget-object p0, v2, Lxd/t;->B:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    iget-object p1, v2, Lwc/m;->a:Ll9/s;

    .line 36
    .line 37
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0b00b4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p0

    .line 55
    float-to-long v3, p1

    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput p0, p1, v0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput v1, p1, p0

    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Lxd/o;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, Lxd/o;-><init>(Lxd/t;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lxd/t;->C:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 94
    .line 95
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a:Lm8/r7;

    .line 96
    .line 97
    iget-object p0, p0, Lm8/r7;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lkd/d;

    .line 107
    .line 108
    iget-object p0, v2, Lkd/d;->a:Lm8/p4;

    .line 109
    .line 110
    iget-object p0, p0, Lm8/p4;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lkd/d;->a:Lm8/p4;

    .line 116
    .line 117
    iget-object p0, p0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v2, Lkd/d;->a:Lm8/p4;

    .line 123
    .line 124
    iget-object p0, p0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 148
    .line 149
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 150
    .line 151
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 154
    .line 155
    .line 156
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 157
    .line 158
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 164
    .line 165
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb/e;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lva/l;

    .line 16
    .line 17
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lva/l;->j:Lm8/q3;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/q3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 35
    .line 36
    check-cast p0, Lva/i;

    .line 37
    .line 38
    iget-object p0, p0, Lva/i;->g:Ll9/s;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ll9/r2;->MENU_PREVIEW_LUT_TIPS:Ll9/r2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    check-cast p0, Lm9/o;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lq3/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lq3/o;->p()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lq3/j;->r:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 91
    .line 92
    iget-object p1, p1, Lm8/sa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpl-float p1, p1, v0

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 105
    .line 106
    iget-object p0, p0, Lm8/sa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lk9/c;->START_SINGLE_TAKE:Lk9/c;

    .line 113
    .line 114
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->d:Loe/k;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Loe/k;->a()V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lk9/c;->STOP_SINGLE_TAKE:Lk9/c;

    .line 130
    .line 131
    invoke-static {p0}, Lk9/a;->a(Lk9/c;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, -0x2

    .line 147
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    .line 159
    .line 160
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->d:I

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->h:Lnb/f;

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a:Ljb/b;

    .line 172
    .line 173
    check-cast p0, Ljb/g;

    .line 174
    .line 175
    iget-object p1, p0, Ljb/g;->a:Ll9/s;

    .line 176
    .line 177
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ll9/f1;->MORE_MENU:Ll9/f1;

    .line 188
    .line 189
    filled-new-array {v1}, [Ll9/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-boolean v0, p0, Ljb/g;->j:Z

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Ll9/o;->LEVELMETER_AND_INCLINOMETER:Ll9/o;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Ljb/g;->j:Z

    .line 213
    .line 214
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p0, p0, Ljb/g;->l:Ljb/d;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 222
    .line 223
    const-wide/16 v0, 0x1f4

    .line 224
    .line 225
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_1
    return-void

    .line 229
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lna/w0;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p1, Lna/f0;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-direct {p1, p0, v0}, Lna/f0;-><init>(Lna/w0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lna/w0;->d3()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lna/r;

    .line 258
    .line 259
    iget-object p1, p0, Lna/r;->f:Lna/v;

    .line 260
    .line 261
    iget-object v0, p1, Lna/v;->w:Lm8/a3;

    .line 262
    .line 263
    iget-object v0, v0, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lna/v;->w:Lm8/a3;

    .line 270
    .line 271
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lna/v;->w:Lm8/a3;

    .line 277
    .line 278
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lna/v;->w:Lm8/a3;

    .line 284
    .line 285
    iget-object p1, p1, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lna/r;->e:Lna/f0;

    .line 291
    .line 292
    invoke-virtual {p0}, Lna/f0;->run()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lna/f;

    .line 302
    .line 303
    iget-object p0, p0, Lna/f;->h:Lm8/v;

    .line 304
    .line 305
    iget-object p0, p0, Lm8/v;->a:Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lme/y;

    .line 315
    .line 316
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 317
    .line 318
    iget-object p0, p0, Lm8/z9;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    const/high16 p1, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 332
    .line 333
    const/4 p1, 0x4

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->a:Lm8/ba;

    .line 338
    .line 339
    iget-object p1, p1, Lm8/ba;->a:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/high16 p0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Landroid/widget/ImageView;

    .line 362
    .line 363
    const/16 p1, 0x8

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const/4 p1, 0x0

    .line 373
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 385
    .line 386
    iget-object p1, p1, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 392
    .line 393
    iget-object p1, p1, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    const/high16 v0, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 401
    .line 402
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lha/x;

    .line 420
    .line 421
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 422
    .line 423
    check-cast p0, Lha/a;

    .line 424
    .line 425
    check-cast p0, Lca/d;

    .line 426
    .line 427
    invoke-virtual {p0}, Lca/d;->h()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 434
    .line 435
    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/Runnable;

    .line 453
    .line 454
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance p1, Lcc/y;

    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-direct {p1, v0}, Lcc/y;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Ldb/f;

    .line 474
    .line 475
    iget-object p0, p0, Ldb/f;->a:Ldb/a;

    .line 476
    .line 477
    invoke-interface {p0}, Ldb/a;->b()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Ldb/e;->a:I

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
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxd/t;

    .line 16
    .line 17
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lxd/j;

    .line 30
    .line 31
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 32
    .line 33
    sget-object v3, Ll9/f0;->SHUTTER_SPEED:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lte/i1;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/32 v5, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v3, v5

    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    long-to-int p0, v3

    .line 51
    add-int/lit16 p0, p0, -0x3e8

    .line 52
    .line 53
    check-cast v2, Lxd/p0;

    .line 54
    .line 55
    iget-object v3, v2, Lxd/p0;->k:Lm8/z8;

    .line 56
    .line 57
    iget-object v3, v3, Lm8/z8;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lxd/p0;->k:Lm8/z8;

    .line 64
    .line 65
    iget-object v2, v2, Lm8/z8;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lxd/j;

    .line 71
    .line 72
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    iget-object p0, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Ll9/b;->b(II)Ll9/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lxd/r;->c:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aget p0, p1, p0

    .line 99
    .line 100
    if-eq p0, v1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-eq p0, p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v4

    .line 107
    :goto_0
    check-cast v0, Lxd/p0;

    .line 108
    .line 109
    iget-object p0, v0, Lxd/p0;->k:Lm8/z8;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v2, 0x7f0b00b6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setAnimationDuration(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lxd/p0;->k:Lm8/z8;

    .line 128
    .line 129
    iget-object p0, p0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lxd/p0;->k:Lm8/z8;

    .line 136
    .line 137
    iget-object p0, p0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lxd/p0;->k:Lm8/z8;

    .line 143
    .line 144
    iget-object p0, p0, Lm8/z8;->w:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v4, 0x4

    .line 150
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Loe/u;

    .line 160
    .line 161
    iget-object p1, p0, Loe/u;->j:Lm8/la;

    .line 162
    .line 163
    iget-object p1, p1, Lm8/la;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Loe/u;->l:I

    .line 166
    .line 167
    div-int/lit16 v0, v0, 0x3e8

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Loe/u;->j:Lm8/la;

    .line 177
    .line 178
    iget-object p1, p1, Lm8/la;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 185
    .line 186
    iget-object p0, p0, Lm8/la;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 201
    .line 202
    iget-object p1, p1, Lm8/sa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpl-float p1, p1, v0

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 219
    .line 220
    iget-object p1, p1, Lm8/sa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 227
    .line 228
    iget-object v0, p1, Lm8/sa;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    iget-object p1, p1, Lm8/sa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a:Lm8/sa;

    .line 240
    .line 241
    iget-object p0, p0, Lm8/sa;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Ldb/e;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a:Lm8/h;

    .line 255
    .line 256
    iget-object v0, p1, Lm8/h;->a:Landroid/widget/ImageView;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lm8/h;->a:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Lc7/a;

    .line 279
    .line 280
    const v3, 0x3e6147ae    # 0.22f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3e800000    # 0.25f

    .line 284
    .line 285
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v5, 0x7f0b011c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-long v5, v2

    .line 304
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v5, 0x7f0b011d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-long v5, v2

    .line 320
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->a:Lm8/h;

    .line 324
    .line 325
    iget-object v2, p1, Lm8/h;->e:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lm8/h;->e:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v2, Lc7/a;

    .line 345
    .line 346
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x7f0b0122

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f0b0123

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v0, v0

    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const/4 p1, 0x0

    .line 389
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
