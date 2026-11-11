.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/b7;

.field public b:Lid/g;

.field public c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lm8/b7;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0d0615

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm8/b7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0809ab

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f0809ac

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 56
    .line 57
    iget-object p2, p2, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    new-instance p1, Lda/i;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lda/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setStarTrailsButtonStateDescription(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1308cb

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p1, 0x7f1308ca

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/a0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f12003b

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f12003a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7f12003b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f12003a

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->b:Lid/g;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-object p1, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    check-cast p0, Lid/h;

    .line 24
    .line 25
    iget-object p0, p0, Lid/h;->a:Lid/i;

    .line 26
    .line 27
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 28
    .line 29
    check-cast p0, Lid/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onStarTrailsButtonClick : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "HyperLapsePresenter"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 54
    .line 55
    sget-object v2, Ll9/f0;->BACK_HYPERLAPSE_TRAILS:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 61
    .line 62
    check-cast v1, Lid/a;

    .line 63
    .line 64
    check-cast v1, Lid/i;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lid/i;->setTrailsButtonSelect(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 70
    .line 71
    sget-object v0, Ll9/k1;->HYPER_LAPSE_TRAILS_SETTING:Ll9/k1;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v2, v2, Lbc/c;->a:I

    .line 95
    .line 96
    check-cast v3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const v2, 0x7f130890

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const v2, 0x7f13088f

    .line 116
    .line 117
    .line 118
    :goto_1
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 119
    .line 120
    const v3, 0x7f130889

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v3, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lid/i;->j:Lm8/z6;

    .line 127
    .line 128
    iget-object p0, p0, Lm8/z6;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setStarTrailsButtonStateDescription(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    const p1, 0x7f12003b

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const p1, 0x7f12003a

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->a:Lm8/b7;

    .line 181
    .line 182
    iget-object p1, p1, Lm8/b7;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    new-array v2, p1, [F

    .line 190
    .line 191
    fill-array-data v2, :array_0

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lid/f;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lid/f;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    .line 205
    .line 206
    new-array v1, p1, [F

    .line 207
    .line 208
    fill-array-data v1, :array_1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, 0x7f0b00b2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v3, v3

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 235
    .line 236
    const v4, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f99999a    # 1.2f

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v4, v4, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lid/f;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-direct {v3, p0, v4}, Lid/f;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    new-array v3, p1, [F

    .line 258
    .line 259
    fill-array-data v3, :array_2

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v5, 0x7f0b00b3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-long v4, v4

    .line 282
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 286
    .line 287
    const v5, 0x3f19999a    # 0.6f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fcccccd    # 1.6f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v7, v5, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lid/f;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1}, Lid/f;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    new-instance v0, Ldb/e;

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    invoke-direct {v0, p0, v4}, Ldb/e;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->c:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    :cond_4
    return-void

    .line 345
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setClickListener(Lid/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->b:Lid/g;

    .line 2
    .line 3
    return-void
.end method
