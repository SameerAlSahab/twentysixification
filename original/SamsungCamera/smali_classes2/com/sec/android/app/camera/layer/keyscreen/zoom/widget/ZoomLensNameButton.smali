.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;
.super Lz9/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:Lm8/ic;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setText(Ll9/j0;)V
    .locals 1

    .line 1
    sget-object v0, Lz9/c;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f13066e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f13096b

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->i:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f13066b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f130751

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f13066c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f13084a

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->i:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f13066d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f1308f0

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->i:I

    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 86
    .line 87
    iget-object p0, p0, Lm8/ic;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ll9/j0;ILl9/x2;ZIZII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lz9/b;->a(Ll9/j0;ILl9/x2;ZIZII)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 11
    .line 12
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 20
    .line 21
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 22
    .line 23
    invoke-static {p3, p4}, Lz9/b;->e(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 27
    .line 28
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 34
    .line 35
    iget-object p3, p3, Lm8/ic;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const p5, 0x7f070799

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p3, p2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 53
    .line 54
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 61
    .line 62
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 63
    .line 64
    invoke-static {p3, p4}, Lz9/b;->e(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 68
    .line 69
    iget-object p3, p3, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 70
    .line 71
    const/4 p4, 0x4

    .line 72
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 76
    .line 77
    iget-object p3, p3, Lm8/ic;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const p5, 0x7f07079a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p3, p2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->setText(Ll9/j0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lz9/b;->a:Ll9/x2;

    .line 97
    .line 98
    sget-object p2, Ll9/x2;->LENS_NAME_AND_LEVEL:Ll9/x2;

    .line 99
    .line 100
    if-ne p1, p2, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 103
    .line 104
    iget-object p0, p0, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 105
    .line 106
    const p1, 0x7f08083f

    .line 107
    .line 108
    .line 109
    const p2, 0x7f08083d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/ic;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lz9/b;->e(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v1, 0x7f0b00df

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v1, p2

    .line 75
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lc7/a;

    .line 80
    .line 81
    const v1, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    const v2, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v2, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 94
    .line 95
    iget-object p1, p1, Lm8/ic;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p2, 0x7f070799

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 113
    .line 114
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f0b00db

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v5, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-wide v5, v1

    .line 144
    :goto_0
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 157
    .line 158
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const v1, 0x7f0b00dc

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-long v1, p2

    .line 190
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lc7/a;

    .line 195
    .line 196
    const v1, 0x3e6147ae    # 0.22f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x3e800000    # 0.25f

    .line 200
    .line 201
    invoke-direct {p2, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lye/i;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {p2, p0, v1}, Lye/i;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 218
    .line 219
    iget-object p1, p1, Lm8/ic;->b:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const p2, 0x7f07079a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public getPrefixName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/ic;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->h:Lm8/ic;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/ic;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    iput-object p1, p0, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    return-void
.end method
