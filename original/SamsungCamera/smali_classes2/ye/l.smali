.class public final Lye/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lye/l;->a:I

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
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->k:Lye/n;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lye/n;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->k:Lye/n;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lye/n;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_3
    const-string p1, "NightShutter"

    .line 37
    .line 38
    const-string/jumbo v0, "startFillMoonAndStopAnimation onAnimationEnd"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f130820

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f130296

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    const-string p1, "NightShutter"

    .line 101
    .line 102
    const-string/jumbo v0, "startFastFillMoonAnimation onAnimationEnd"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->j:Lye/m;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Lye/m;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lye/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/ac;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/ac;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    const-string p1, "NightShutter"

    .line 73
    .line 74
    const-string/jumbo v0, "startFillMoonAnimation onAnimationStart"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 83
    .line 84
    iget-object p1, p1, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 91
    .line 92
    iget-object p0, p0, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    const-string p1, "NightShutter"

    .line 100
    .line 101
    const-string/jumbo v0, "startFillMoonAndStopAnimation onAnimationStart"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 110
    .line 111
    iget-object p1, p1, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 118
    .line 119
    iget-object p1, p1, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 126
    .line 127
    iget-object p0, p0, Lm8/ac;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    const-string p1, "NightShutter"

    .line 135
    .line 136
    const-string/jumbo v0, "startFastFillMoonAnimation onAnimationStart"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 145
    .line 146
    iget-object p0, p0, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lye/l;->b:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 156
    .line 157
    iget-object p1, p1, Lm8/ac;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 164
    .line 165
    iget-object p1, p1, Lm8/ac;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lm8/ac;

    .line 171
    .line 172
    iget-object p0, p0, Lm8/ac;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
