.class public final Lib/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lib/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, Lib/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lib/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lz9/b;

    .line 14
    .line 15
    iget-object p0, v5, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v5, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 30
    .line 31
    sget p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v5, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 37
    .line 38
    iget-object p0, p0, Lm8/f8;->a:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v5, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lm8/f8;

    .line 50
    .line 51
    iget-object p0, p0, Lm8/f8;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 76
    .line 77
    iget-boolean p0, v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->t:Z

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x7f070fe2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v5, v4, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o2(FF)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f070fe3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v1, v1

    .line 123
    invoke-virtual {v5, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o2(FF)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    neg-float v1, v1

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v6, 0x7f070fe4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v5, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o2(FF)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v7, 0x7f070fe5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    neg-float v6, v6

    .line 171
    invoke-virtual {v5, v2, v6}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o2(FF)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    neg-float v6, v6

    .line 184
    invoke-virtual {v5, v6, v4}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o2(FF)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    filled-new-array {p1, v0, v1, v2, v4}, [Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->q:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v5, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->t:Z

    .line 201
    .line 202
    :cond_0
    return-void

    .line 203
    :pswitch_3
    check-cast v5, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    check-cast v5, Ls9/h1;

    .line 213
    .line 214
    iget-object p0, v5, Ls9/h1;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 221
    .line 222
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 223
    .line 224
    check-cast p0, Lqb/c;

    .line 225
    .line 226
    iget-object p0, p0, Lqb/c;->a:Ll9/s;

    .line 227
    .line 228
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 239
    .line 240
    check-cast p0, Lm9/o;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 246
    .line 247
    iget-object p0, p0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 254
    .line 255
    iget-boolean p0, v5, Lkb/a;->b:Z

    .line 256
    .line 257
    if-nez p0, :cond_1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfSubViewGroup()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfCircleGroup()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfLockButton()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;->getAeAfText()Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lkb/a;->j()V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v5, Lkb/a;->b:Z

    .line 292
    .line 293
    :goto_0
    return-void

    .line 294
    :pswitch_7
    check-cast v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lib/p;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lib/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/n0;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/n0;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lib/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Lib/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfGroup;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lkb/a;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
