.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;
.super Lz9/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Lm8/gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b00e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b00e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0b00e0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0b00de

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->k:I

    .line 55
    .line 56
    return-void
.end method

.method private getImageAlphaValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    return p0
.end method

.method private getImageInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const v2, 0x3fcccccd    # 1.6f

    .line 14
    .line 15
    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private getImageScaleAnimationDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->h:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->i:I

    .line 11
    .line 12
    return p0
.end method

.method private getImageScaleValue()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    return p0
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
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 8
    .line 9
    iget-object p2, p2, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbc/m;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Lz9/b;->e(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f07079c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const p4, 0x7f070794

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-float/2addr p3, p2

    .line 79
    float-to-int p2, p3

    .line 80
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->i()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/gc;->a:Landroid/widget/ImageView;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/b;->a:Ll9/x2;

    .line 2
    .line 3
    sget-object v1, Ll9/x2;->FOV:Ll9/x2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 16
    .line 17
    iget-boolean p0, p0, Lz9/b;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0809e8

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x7f0809e9

    .line 26
    .line 27
    .line 28
    :goto_0
    const v1, 0x7f0809e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 38
    .line 39
    iget-boolean p0, p0, Lz9/b;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const p0, 0x7f0809e5

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p0, 0x7f0809e6

    .line 48
    .line 49
    .line 50
    :goto_1
    const v1, 0x7f0809e4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->d(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/gc;->b:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .locals 6

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
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageAlphaValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 22
    .line 23
    iget-object v1, v1, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v1, v1, v0

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageScaleAnimationDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->getImageInterpolator()Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 60
    .line 61
    iget-object v4, v4, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5, v0, v1, v2}, Lte/c0;->Z(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 76
    .line 77
    iget-object v1, v1, Lm8/gc;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->j:I

    .line 84
    .line 85
    invoke-static {v4, v1, v2, p1}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float p1, p1, v0

    .line 115
    .line 116
    const v1, 0x3f9ae148    # 1.21f

    .line 117
    .line 118
    .line 119
    if-ltz p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 123
    .line 124
    iget-object p1, p1, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v1, p1

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lz9/b;->e(Landroid/view/View;F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->k:I

    .line 151
    .line 152
    int-to-long v1, p0

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    const/high16 v1, 0x3e800000    # 0.25f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v3, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/gc;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensImageButton;->l:Lm8/gc;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/gc;->c:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 6
    .line 7
    iput-object p1, p0, Lz9/b;->e:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 8
    .line 9
    return-void
.end method
