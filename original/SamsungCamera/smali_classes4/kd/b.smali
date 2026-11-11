.class public final synthetic Lkd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lkd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lkd/b;->c:I

    .line 6
    .line 7
    iput p3, p0, Lkd/b;->d:I

    .line 8
    .line 9
    iput p4, p0, Lkd/b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lkd/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkd/b;->e:I

    .line 4
    .line 5
    iget v2, p0, Lkd/b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lkd/b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lkd/b;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->Q:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f070979

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v3, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v6, p1

    .line 65
    add-float/2addr v6, v4

    .line 66
    float-to-int v4, v6

    .line 67
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v2, v5

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, p1

    .line 89
    add-float/2addr v2, v4

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v4, 0x7f070978

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    mul-float/2addr v4, p1

    .line 115
    sub-float/2addr v2, v4

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 121
    .line 122
    iget-object v2, v2, Lm8/p0;->n:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 128
    .line 129
    iget-object v0, v0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v4, 0x7f07098b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr v1, v4

    .line 158
    int-to-float v1, v1

    .line 159
    mul-float/2addr v1, p1

    .line 160
    add-float/2addr v1, v2

    .line 161
    float-to-int v1, v1

    .line 162
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    int-to-float v1, v3

    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sub-float/2addr v2, p1

    .line 168
    mul-float/2addr v2, v1

    .line 169
    float-to-int p1, v2

    .line 170
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 173
    .line 174
    iget-object p0, p0, Lm8/p0;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_0
    check-cast p0, Lkd/d;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float v0, v3

    .line 196
    int-to-float v2, v2

    .line 197
    mul-float/2addr v2, p1

    .line 198
    sub-float v2, v0, v2

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    mul-float/2addr v1, p1

    .line 202
    add-float/2addr v1, v0

    .line 203
    iget-object p1, p0, Lkd/d;->a:Lm8/p4;

    .line 204
    .line 205
    iget-object p1, p1, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 206
    .line 207
    float-to-int v0, v1

    .line 208
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 212
    .line 213
    iget-object p0, p0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 214
    .line 215
    float-to-int p1, v2

    .line 216
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    check-cast p0, Lkd/d;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-float v0, v3

    .line 236
    int-to-float v2, v2

    .line 237
    mul-float/2addr v2, p1

    .line 238
    add-float/2addr v2, v0

    .line 239
    iget v0, p0, Lkd/d;->c:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    int-to-float v1, v1

    .line 243
    mul-float/2addr v1, p1

    .line 244
    sub-float/2addr v0, v1

    .line 245
    iget-object p1, p0, Lkd/d;->a:Lm8/p4;

    .line 246
    .line 247
    iget-object p1, p1, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 248
    .line 249
    float-to-int v1, v2

    .line 250
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 254
    .line 255
    iget-object p0, p0, Lm8/p4;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 256
    .line 257
    float-to-int p1, v0

    .line 258
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
