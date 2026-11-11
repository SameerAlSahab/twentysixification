.class public final Ljb/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Ljb/l;->a:I

    iput-object p1, p0, Ljb/l;->c:Landroid/view/View;

    iput-boolean p3, p0, Ljb/l;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb/l;->a:I

    .line 2
    iput-object p1, p0, Ljb/l;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ljb/l;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljb/l;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-boolean p1, p0, Ljb/l;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    :goto_0
    iget-object p0, p0, Ljb/l;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Ljb/l;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget v0, p0, Ljb/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ljb/l;->c:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 15
    .line 16
    iget-boolean p1, v4, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v4, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 21
    .line 22
    iget-boolean p0, v4, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 23
    .line 24
    invoke-virtual {v4, p0, v2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, v4, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const p0, 0x7f0809b9

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x7f0809b6

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 51
    .line 52
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 53
    .line 54
    invoke-static {v4, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->b(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    check-cast v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 67
    .line 68
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 84
    .line 85
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 91
    .line 92
    iget-object p0, p0, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_3
    check-cast v4, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a:Lm8/u1;

    .line 110
    .line 111
    iget-object p1, p0, Lm8/u1;->a:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object p0, p0, Lm8/u1;->f:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v1, v5

    .line 127
    add-float/2addr v1, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p0, p0

    .line 137
    div-float/2addr p0, v5

    .line 138
    add-float/2addr p0, v0

    .line 139
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 140
    .line 141
    new-array v5, v2, [F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput v6, v5, v3

    .line 145
    .line 146
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 151
    .line 152
    new-array v7, v2, [F

    .line 153
    .line 154
    aput v6, v7, v3

    .line 155
    .line 156
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 161
    .line 162
    new-array v8, v2, [F

    .line 163
    .line 164
    aput v6, v8, v3

    .line 165
    .line 166
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 171
    .line 172
    new-array v9, v2, [F

    .line 173
    .line 174
    aput v1, v9, v3

    .line 175
    .line 176
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 181
    .line 182
    new-array v2, v2, [F

    .line 183
    .line 184
    aput p0, v2, v3

    .line 185
    .line 186
    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {v0, v5, v7, v1, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const v0, 0x7f0b007c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-long v0, p0

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lc7/a;

    .line 222
    .line 223
    const v0, 0x3ecccccd    # 0.4f

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v2, 0x3ea8f5c3    # 0.33f

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2, v6, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v4, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->e:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_4
    check-cast v4, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 244
    .line 245
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 246
    .line 247
    if-nez p0, :cond_6

    .line 248
    .line 249
    iget-object p0, v4, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 250
    .line 251
    iget-object p0, p0, Lm8/q1;->e:Landroid/view/View;

    .line 252
    .line 253
    const/16 p1, 0x8

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->t2()V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    nop

    .line 263
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
    .locals 3

    .line 1
    iget v0, p0, Ljb/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljb/l;->c:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 17
    .line 18
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const p0, 0x7f120039

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p0, 0x7f120038

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_3
    iget-boolean p0, p0, Ljb/l;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 62
    .line 63
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/p0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Ljb/l;->b:Z

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
