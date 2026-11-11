.class public final Lod/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod/m;


# direct methods
.method public synthetic constructor <init>(Lod/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lod/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lod/i;->b:Lod/m;

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
    .locals 1

    .line 1
    iget v0, p0, Lod/i;->a:I

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 14
    .line 15
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lod/m;->J:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lod/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 10
    .line 11
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 24
    .line 25
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 26
    .line 27
    check-cast p0, Lod/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lod/d;->p2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 37
    .line 38
    iget-object p1, p0, Lod/m;->I:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lod/m;->H()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Lod/m;->x2()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 60
    .line 61
    check-cast p1, Lod/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lod/d;->s2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwc/e;->L1()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Ll9/c2;->DIRECTORS_VIEW_MOVE_PIP_IS_RECORDING:Ll9/c2;

    .line 73
    .line 74
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Ll9/c2;->DIRECTORS_VIEW_MOVE_PIP:Ll9/c2;

    .line 79
    .line 80
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Lod/m;->I2()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 91
    .line 92
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/f7;->f:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->j:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 p1, 0x3

    .line 125
    :goto_2
    if-ge v1, p1, :cond_3

    .line 126
    .line 127
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    const v3, 0x3fa66666    # 1.3f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x3e800000    # 0.25f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v2, v4, v5, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b:I

    .line 139
    .line 140
    const v4, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v4, v2, v3}, Lte/c0;->Y(FFLandroid/view/animation/BaseInterpolator;I)Landroid/view/animation/ScaleAnimation;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->a:I

    .line 148
    .line 149
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 150
    .line 151
    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    int-to-long v5, v3

    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d:I

    .line 179
    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->c:I

    .line 182
    .line 183
    add-int/2addr v2, v4

    .line 184
    int-to-long v4, v2

    .line 185
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->m:[Lm8/y4;

    .line 189
    .line 190
    aget-object v2, v2, v1

    .line 191
    .line 192
    iget-object v2, v2, Lm8/y4;->b:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 205
    .line 206
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 207
    .line 208
    iget-object p0, p0, Lm8/f7;->k:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    iget-object p0, p0, Lod/i;->b:Lod/m;

    .line 216
    .line 217
    iget-object p1, p0, Lod/m;->x:Lm8/f7;

    .line 218
    .line 219
    iget-object p1, p1, Lm8/f7;->d:Landroid/widget/ImageButton;

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lod/m;->x:Lm8/f7;

    .line 226
    .line 227
    iget-object p0, p0, Lm8/f7;->b:Landroid/widget/ImageButton;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
