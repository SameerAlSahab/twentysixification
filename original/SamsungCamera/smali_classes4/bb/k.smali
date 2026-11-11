.class public final Lbb/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/k;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lbb/k;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lbb/k;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbb/k;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e:I

    .line 20
    .line 21
    invoke-virtual {v2, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->i(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget p0, v2, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->g:I

    .line 35
    .line 36
    invoke-virtual {v2, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->l(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lna/w0;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lna/w0;->j:Lm8/a3;

    .line 50
    .line 51
    iget-object p0, p0, Lm8/a3;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 52
    .line 53
    iget v0, v2, Lna/w0;->k:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p0, v0, v3}, Lte/o1;->w(Landroid/view/View;II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object v0, v2, Lna/w0;->n:Lna/k;

    .line 64
    .line 65
    if-le p0, v1, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lna/k;->d(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lna/f0;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p0, v2, v0}, Lna/f0;-><init>(Lna/w0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lna/w0;->n:Lna/k;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget v0, v2, Lna/w0;->M:I

    .line 87
    .line 88
    iget-object v1, v2, Lna/w0;->j:Lm8/a3;

    .line 89
    .line 90
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lna/k;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_2
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->x(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    sget p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->e:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->p(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 138
    .line 139
    iget-object p0, p0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-float p0, p0

    .line 146
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 147
    .line 148
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f0701ef

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f0701f2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, -0x5a

    .line 178
    .line 179
    if-ne v1, v5, :cond_2

    .line 180
    .line 181
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 182
    .line 183
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    const/high16 v5, 0x42b40000    # 90.0f

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 191
    .line 192
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    add-float/2addr v0, v3

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 199
    .line 200
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    sub-float/2addr v1, p0

    .line 208
    sub-float/2addr v1, v4

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 214
    .line 215
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    const/high16 v5, 0x43870000    # 270.0f

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 223
    .line 224
    iget-object v1, v1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    sub-float v0, p0, v0

    .line 227
    .line 228
    sub-float/2addr v0, v3

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 233
    .line 234
    iget-object v0, v0, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    add-float/2addr p0, v4

    .line 237
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :pswitch_5
    check-cast v2, Lbb/m;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v2, Lbb/m;->j:Lm8/n4;

    .line 251
    .line 252
    iget-object p0, p0, Lm8/n4;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->w0(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
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
