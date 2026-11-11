.class public Lcom/sec/android/app/camera/widget/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:Landroid/view/GestureDetector;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:Z

.field public final h:Landroid/graphics/PointF;

.field public i:I

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->g:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->h:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    new-array p2, p2, [F

    .line 30
    .line 31
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b:[F

    .line 32
    .line 33
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    new-instance v0, Ljd/f;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Ljd/f;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->c:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    new-instance p2, Landroid/view/GestureDetector;

    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->d:Landroid/view/GestureDetector;

    .line 63
    .line 64
    return-void
.end method

.method public static c(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-float/2addr p1, p2

    .line 13
    move p2, v1

    .line 14
    :goto_0
    cmpg-float v0, p0, p1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_1
    cmpl-float p1, p0, p2

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    sub-float/2addr p2, p0

    .line 25
    return p2

    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    iget v3, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v3, v1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 47
    .line 48
    iget v3, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v0, v2

    .line 52
    sub-float/2addr v3, v0

    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v2, v1

    .line 57
    sub-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget v2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 66
    .line 67
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b:[F

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    iget v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    iget v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v0, v4, v2}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->c(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v3, v0, v2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    cmpl-float v2, v1, v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->h:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->e:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->g:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->d:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->c:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    if-eq v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    if-eq v0, p1, :cond_7

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->g:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpl-float v0, v0, v3

    .line 88
    .line 89
    if-lez v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->c:Landroid/view/ScaleGestureDetector;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    sub-float/2addr v0, v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr v3, v4

    .line 113
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    iget v5, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 130
    .line 131
    mul-float/2addr v4, v5

    .line 132
    iget v5, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 133
    .line 134
    mul-float/2addr v4, v5

    .line 135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    iget v6, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->k:F

    .line 145
    .line 146
    mul-float/2addr v5, v6

    .line 147
    iget v6, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 148
    .line 149
    mul-float/2addr v5, v6

    .line 150
    iget v6, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->i:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    cmpg-float v4, v4, v6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-gtz v4, :cond_5

    .line 157
    .line 158
    move v0, v6

    .line 159
    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->j:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    cmpg-float v4, v5, v4

    .line 163
    .line 164
    if-gtz v4, :cond_6

    .line 165
    .line 166
    move v3, v6

    .line 167
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->b()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->g:Z

    .line 189
    .line 190
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->f:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
