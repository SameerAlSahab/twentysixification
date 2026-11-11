.class public Lcom/sec/android/app/camera/cropper/view/WidgetImageView;
.super Lk8/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public A:Z

.field public final B:Landroid/view/ScaleGestureDetector;

.field public C:Landroid/util/SizeF;

.field public D:F

.field public s:Landroid/graphics/PointF;

.field public final t:Landroid/graphics/RectF;

.field public u:F

.field public v:F

.field public final w:Landroid/graphics/Matrix;

.field public final x:[F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:F

    .line 9
    .line 10
    const/high16 p1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->D:F

    .line 13
    .line 14
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lk8/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lk8/j;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 50
    .line 51
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static e(Lcom/sec/android/app/camera/cropper/view/WidgetImageView;FFF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scaleImage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WidgetImageView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 21
    .line 22
    mul-float v1, v0, p1

    .line 23
    .line 24
    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 25
    .line 26
    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->D:F

    .line 27
    .line 28
    cmpl-float v3, v1, v2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 33
    .line 34
    :goto_0
    div-float p1, v2, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:F

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    aget p2, p1, p2

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    aget p1, p1, p3

    .line 65
    .line 66
    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getScaledImageWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->f(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 78
    .line 79
    int-to-float p3, p3

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->getScaledImageHeight()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->f(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p3, 0x0

    .line 89
    cmpl-float v0, p2, p3

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    cmpl-float p3, p1, p3

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static f(FFF)F
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
    move p2, p1

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-float/2addr p1, p2

    .line 11
    move p2, v1

    .line 12
    :goto_0
    cmpg-float v0, p0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    neg-float p0, p0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    cmpl-float p1, p0, p2

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    neg-float p0, p0

    .line 24
    add-float/2addr p0, p2

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private getScaledImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method


# virtual methods
.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le p0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p0

    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lk8/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/samsung/android/sum/core/filter/j;

    .line 11
    .line 12
    const/16 p3, 0x19

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 35
    .line 36
    aget v4, v0, v3

    .line 37
    .line 38
    aget v5, v0, v2

    .line 39
    .line 40
    iget v6, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    aget v7, v0, v1

    .line 44
    .line 45
    mul-float/2addr v6, v7

    .line 46
    add-float/2addr v6, v4

    .line 47
    iget v7, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    const/4 v8, 0x4

    .line 51
    aget v0, v0, v8

    .line 52
    .line 53
    mul-float/2addr v7, v0

    .line 54
    add-float/2addr v7, v5

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:[F

    .line 61
    .line 62
    aget v4, v0, v3

    .line 63
    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v2, v4

    .line 71
    iget v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 72
    .line 73
    div-float/2addr v2, v4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v4, v0

    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 80
    .line 81
    div-float/2addr v4, v0

    .line 82
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eq v0, v2, :cond_8

    .line 93
    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_8

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    if-eq v0, p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Z

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 112
    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    sub-float/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    sub-float/2addr p1, v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    float-to-int v4, v4

    .line 148
    sub-int/2addr v1, v4

    .line 149
    div-int/2addr v1, v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:Landroid/util/SizeF;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    float-to-int v5, v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    div-int/2addr v4, v3

    .line 163
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    int-to-float v6, v1

    .line 168
    cmpg-float v7, v5, v6

    .line 169
    .line 170
    if-gtz v7, :cond_4

    .line 171
    .line 172
    add-float v7, v5, v0

    .line 173
    .line 174
    cmpl-float v7, v7, v6

    .line 175
    .line 176
    if-lez v7, :cond_4

    .line 177
    .line 178
    neg-float v0, v5

    .line 179
    add-float/2addr v0, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-int/2addr v5, v1

    .line 188
    int-to-float v5, v5

    .line 189
    cmpl-float v3, v3, v5

    .line 190
    .line 191
    if-ltz v3, :cond_5

    .line 192
    .line 193
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    add-float/2addr v3, v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v1

    .line 203
    int-to-float v1, v5

    .line 204
    cmpg-float v1, v3, v1

    .line 205
    .line 206
    if-gez v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    sub-float/2addr v0, v1

    .line 218
    sub-float/2addr v0, v6

    .line 219
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    int-to-float v5, v4

    .line 224
    cmpg-float v6, v3, v5

    .line 225
    .line 226
    if-gtz v6, :cond_6

    .line 227
    .line 228
    add-float v6, v3, p1

    .line 229
    .line 230
    cmpl-float v6, v6, v5

    .line 231
    .line 232
    if-lez v6, :cond_6

    .line 233
    .line 234
    neg-float p1, v3

    .line 235
    add-float/2addr p1, v5

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v3, v4

    .line 244
    int-to-float v3, v3

    .line 245
    cmpl-float v1, v1, v3

    .line 246
    .line 247
    if-ltz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    add-float/2addr v1, p1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v4

    .line 259
    int-to-float v3, v3

    .line 260
    cmpg-float v1, v1, v3

    .line 261
    .line 262
    if-gez v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-float p1, p1

    .line 269
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->t:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    sub-float/2addr p1, v1

    .line 274
    sub-float/2addr p1, v5

    .line 275
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Z

    .line 282
    .line 283
    const-string p1, "7052"

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->s:Landroid/graphics/PointF;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v3, p0, Lk8/c;->a:Lj8/c;

    .line 316
    .line 317
    iget v4, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 318
    .line 319
    invoke-static {v0, v1, v3, v4}, Lh8/b;->a(FFLj8/c;F)Lh8/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v1, p0, Lk8/c;->a:Lj8/c;

    .line 328
    .line 329
    iget v0, v0, Lh8/a;->a:I

    .line 330
    .line 331
    invoke-static {v1, v0}, Ls1/a;->K(Lj8/c;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, -0x1

    .line 336
    if-eq v0, v1, :cond_a

    .line 337
    .line 338
    sget-object v1, Lh8/b;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lh8/a;

    .line 345
    .line 346
    iput-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 347
    .line 348
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v1, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 357
    .line 358
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 359
    .line 360
    .line 361
    iput-boolean v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Z

    .line 362
    .line 363
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :cond_c
    :goto_3
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->z:I

    .line 15
    .line 16
    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->w:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setMinCropSizeByType(Lj8/c;)V
    .locals 0

    .line 1
    return-void
.end method
