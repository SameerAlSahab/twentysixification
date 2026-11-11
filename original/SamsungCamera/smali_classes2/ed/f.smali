.class public final Led/f;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Led/a;
.implements Landroid/view/View$OnTouchListener;
.implements Lye/b;


# instance fields
.field public final j:I

.field public final k:I

.field public l:Lm8/v6;

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b007a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Led/f;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b0079

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Led/f;->k:I

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Led/f;->m:F

    .line 33
    .line 34
    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 30
    .line 31
    iget-object v1, v1, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 41
    .line 42
    iget-object p0, p0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    add-float/2addr v1, p0

    .line 50
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    return-object v0
.end method

.method private getRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 7
    .line 8
    iget-object v1, v1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 16
    .line 17
    iget-object v2, v2, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sget-object v4, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v4}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float/2addr v4, v3

    .line 36
    float-to-int v3, v4

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v3, v1

    .line 39
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    int-to-float v3, v2

    .line 42
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget-object v3, p0, Led/f;->l:Lm8/v6;

    .line 45
    .line 46
    iget-object v3, v3, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    int-to-float v1, v3

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    int-to-float p0, p0

    .line 66
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    return-object v0
.end method

.method public static n2(Led/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Led/f;->m:F

    .line 12
    .line 13
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 14
    .line 15
    check-cast p1, Led/c;

    .line 16
    .line 17
    invoke-direct {p0}, Led/f;->getRectCoordinates()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Led/f;->m:F

    .line 22
    .line 23
    iget-object p1, p1, Lwc/m;->g:Lz8/v0;

    .line 24
    .line 25
    check-cast p1, Lp8/e0;

    .line 26
    .line 27
    iget-object p1, p1, Lp8/e0;->o:Lp8/r0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o2(Led/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Led/f;->m:F

    .line 12
    .line 13
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 14
    .line 15
    check-cast p1, Led/c;

    .line 16
    .line 17
    invoke-direct {p0}, Led/f;->getRectCoordinates()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Led/f;->m:F

    .line 22
    .line 23
    iget-object p1, p1, Lwc/m;->g:Lz8/v0;

    .line 24
    .line 25
    check-cast p1, Lp8/e0;

    .line 26
    .line 27
    iget-object p1, p1, Lp8/e0;->o:Lp8/r0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x3fcccccd    # 1.6f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const v6, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq p1, v7, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 29
    .line 30
    check-cast p1, Led/c;

    .line 31
    .line 32
    invoke-direct {p0}, Led/f;->getRectCoordinates()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget p0, p0, Led/f;->m:F

    .line 37
    .line 38
    iget-object p1, p1, Lwc/m;->g:Lz8/v0;

    .line 39
    .line 40
    check-cast p1, Lp8/e0;

    .line 41
    .line 42
    iget-object p1, p1, Lp8/e0;->o:Lp8/r0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget p1, p0, Led/f;->m:F

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    aput p1, v1, v0

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    aput p1, v1, v2

    .line 72
    .line 73
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-static {v6, v5, v4, v3, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iget v0, p0, Led/f;->k:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v0, Led/e;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Led/e;-><init>(Led/f;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 111
    .line 112
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 120
    .line 121
    iget-object v1, v1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v2, v0

    .line 129
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    int-to-float v2, v1

    .line 132
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 135
    .line 136
    iget-object v2, v2, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    int-to-float v0, v2

    .line 144
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 147
    .line 148
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v1

    .line 155
    int-to-float v0, v0

    .line 156
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v2, v0

    .line 198
    const-string v3, "pref_key_directors_view_pip_rect_left"

    .line 199
    .line 200
    invoke-static {v1, v3, v2}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    div-float/2addr v2, v0

    .line 210
    const-string v3, "pref_key_directors_view_pip_rect_top"

    .line 211
    .line 212
    invoke-static {v1, v3, v2}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    div-float/2addr v2, v0

    .line 222
    const-string v3, "pref_key_directors_view_pip_rect_right"

    .line 223
    .line 224
    invoke-static {v1, v3, v2}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    div-float/2addr p1, v0

    .line 234
    const-string v0, "pref_key_directors_view_pip_rect_bottom"

    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Lte/c0;->x1(Landroid/content/Context;Ljava/lang/String;F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    iget-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Led/f;->o:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget p1, p0, Led/f;->m:F

    .line 256
    .line 257
    new-array v1, v1, [F

    .line 258
    .line 259
    aput p1, v1, v0

    .line 260
    .line 261
    const p1, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    aput p1, v1, v2

    .line 265
    .line 266
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    invoke-static {v6, v5, v4, v3, p1}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    iget v1, p0, Led/f;->j:I

    .line 278
    .line 279
    int-to-long v1, v1

    .line 280
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    new-instance v1, Led/e;

    .line 286
    .line 287
    invoke-direct {v1, p0, v0}, Led/e;-><init>(Led/f;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Led/f;->n:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, Lcc/d;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(Lye/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Led/f;->l2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget p0, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Led/f;->getDefaultPipRect()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v3, v1

    .line 56
    const-string v4, "pref_key_directors_view_pip_rect_left"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    div-float/2addr v4, v1

    .line 69
    const-string v5, "pref_key_directors_view_pip_rect_top"

    .line 70
    .line 71
    invoke-static {v3, v5, v4}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    div-float/2addr v5, v1

    .line 82
    const-string v6, "pref_key_directors_view_pip_rect_right"

    .line 83
    .line 84
    invoke-static {v4, v6, v5}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    div-float/2addr v6, v1

    .line 95
    const-string v7, "pref_key_directors_view_pip_rect_bottom"

    .line 96
    .line 97
    invoke-static {v5, v7, v6}, Lte/c0;->j1(Landroid/content/Context;Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-float/2addr v2, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    mul-float/2addr v4, v1

    .line 104
    mul-float/2addr v5, v1

    .line 105
    new-instance v1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 111
    .line 112
    iget-object v2, v2, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-ltz v3, :cond_0

    .line 124
    .line 125
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    cmpg-float v3, v3, v4

    .line 133
    .line 134
    if-gtz v3, :cond_0

    .line 135
    .line 136
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    cmpl-float v3, v3, v4

    .line 144
    .line 145
    if-ltz v3, :cond_0

    .line 146
    .line 147
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    cmpg-float v2, v3, v2

    .line 155
    .line 156
    if-gtz v2, :cond_0

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 160
    .line 161
    iget-object v1, v1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v2, v3

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 175
    .line 176
    iget-object v1, v1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    float-to-int v1, v1

    .line 192
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 193
    .line 194
    iget-object v2, v2, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    float-to-int v2, v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 205
    .line 206
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->d(II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 220
    .line 221
    iget-object v1, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 222
    .line 223
    iget-object v0, v0, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 230
    .line 231
    iget-object v2, v2, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, p0, Led/f;->l:Lm8/v6;

    .line 238
    .line 239
    iget-object v3, v3, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, p0, Led/f;->l:Lm8/v6;

    .line 246
    .line 247
    iget-object v4, v4, Lm8/v6;->c:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/android/app/camera/widget/DualPipRect;->c(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 257
    .line 258
    check-cast v0, Led/c;

    .line 259
    .line 260
    invoke-direct {p0}, Led/f;->getRectCoordinates()Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, Lwc/m;->g:Lz8/v0;

    .line 265
    .line 266
    check-cast v0, Lp8/e0;

    .line 267
    .line 268
    iget-object v0, v0, Lp8/e0;->o:Lp8/r0;

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lp8/r0;->b(Landroid/graphics/RectF;F)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 276
    .line 277
    iget-object p0, p0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060615

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f060614

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Led/f;->l:Lm8/v6;

    .line 30
    .line 31
    iget-object v2, v1, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/v6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Led/f;->l:Lm8/v6;

    .line 41
    .line 42
    iget-object v3, v3, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Led/f;->l:Lm8/v6;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0, v1, v3, v4, v0}, Lwc/f;->m2(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 66
    .line 67
    iget-object v1, v0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/v6;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Led/f;->l:Lm8/v6;

    .line 76
    .line 77
    iget-object v2, v2, Lm8/v6;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v2, v0

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v0

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 101
    .line 102
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/v6;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/v6;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0612

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/v6;

    .line 24
    .line 25
    iput-object v0, p0, Led/f;->l:Lm8/v6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/v6;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/v6;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Led/f;->l:Lm8/v6;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/v6;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
