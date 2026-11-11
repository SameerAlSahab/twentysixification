.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const v0, 0x7f07085e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f07085f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f07085b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f07085c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f07085d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    add-int/2addr v0, p1

    .line 87
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->f:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->g:I

    .line 99
    .line 100
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->h:I

    .line 101
    .line 102
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->i:I

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lw7/k0;->b:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->j:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->k:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    throw p0

    .line 145
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static a(I)F
    .locals 5

    .line 1
    rsub-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x424c0000    # 51.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4049800000000000L    # 51.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 23
    .line 24
    mul-double/2addr v0, v2

    .line 25
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v2

    .line 31
    int-to-float p0, p0

    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const v3, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const v4, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v2, v3}, Landroidx/activity/a;->D(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v2, p0

    .line 45
    add-double/2addr v0, v2

    .line 46
    double-to-float p0, v0

    .line 47
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f0b0086

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v1, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->h:I

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->i:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->i:I

    .line 18
    .line 19
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->a:I

    .line 24
    .line 25
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->b:I

    .line 26
    .line 27
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->f:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->i:I

    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->k:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->l:Z

    .line 2
    .line 3
    return-void
.end method
