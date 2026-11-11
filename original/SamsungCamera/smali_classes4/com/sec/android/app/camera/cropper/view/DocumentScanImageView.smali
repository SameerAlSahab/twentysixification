.class public Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;
.super Lk8/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:F

.field public final C:Landroid/graphics/Matrix;

.field public final D:[F

.field public E:I

.field public F:I

.field public G:Z

.field public final H:Landroid/view/ScaleGestureDetector;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/AnimatorSet;

.field public v:Lh8/a;

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:Z

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p2, p1, [F

    .line 6
    .line 7
    fill-array-data p2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Z

    .line 33
    .line 34
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lk8/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lk8/j;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

    .line 70
    .line 71
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static e(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iput v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 14
    .line 15
    :goto_0
    div-float p1, v2, v0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    const/4 p3, 0x5

    .line 45
    aget p1, p1, p3

    .line 46
    .line 47
    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageWidth()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->f(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getScaledImageHeight()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p3, 0x0

    .line 70
    cmpl-float v0, p2, p3

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    cmpl-float p3, p1, p3

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
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

.method private getCornerButtonAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    const v2, 0x3fcccccd    # 1.6f

    .line 15
    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v1, v4, v2, v0}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk8/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lk8/h;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk8/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lk8/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverlayPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0b011a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk8/e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lk8/e;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPathPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f07016b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0601b5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f0b011a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lk8/f;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lk8/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private getPathStrokeWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07016b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 17
    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private getPolygonPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b011a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lk8/f;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lk8/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private getScaledImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method


# virtual methods
.method public final g(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a06a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v4, 0x3e6147ae    # 0.22f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3e800000    # 0.25f

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk8/g;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lk8/g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lha/s;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2, p0, v0}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk8/c;->a:Lj8/c;

    .line 4
    .line 5
    iget-object v1, v1, Lj8/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lk8/c;->j:Lh8/a;

    .line 8
    .line 9
    iget v2, v2, Lh8/a;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    iget-object v2, v0, Lk8/c;->a:Lj8/c;

    .line 21
    .line 22
    iget-object v2, v2, Lj8/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v3, v0, Lk8/c;->j:Lh8/a;

    .line 25
    .line 26
    iget v3, v3, Lh8/a;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0a0502

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v0, Lk8/c;->g:F

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v6, v6, v7

    .line 71
    .line 72
    if-gez v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lk8/c;->getOriginalImageOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v8, v0, Lk8/c;->l:I

    .line 79
    .line 80
    add-int/2addr v6, v8

    .line 81
    add-int/lit16 v6, v6, 0x168

    .line 82
    .line 83
    rem-int/lit16 v6, v6, 0x168

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lk8/c;->getOriginalImageOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_0
    const/16 v8, 0x10e

    .line 91
    .line 92
    const/16 v9, 0xb4

    .line 93
    .line 94
    const/16 v10, 0x5a

    .line 95
    .line 96
    if-eq v6, v10, :cond_3

    .line 97
    .line 98
    if-eq v6, v9, :cond_2

    .line 99
    .line 100
    if-eq v6, v8, :cond_1

    .line 101
    .line 102
    move v11, v2

    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int v2, v11, v2

    .line 130
    .line 131
    move v11, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int/2addr v11, v1

    .line 142
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    sub-int v2, v12, v2

    .line 151
    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    move v11, v2

    .line 155
    move/from16 v2, v19

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sub-int/2addr v11, v1

    .line 183
    :goto_1
    iget v12, v0, Lk8/c;->g:F

    .line 184
    .line 185
    cmpg-float v7, v12, v7

    .line 186
    .line 187
    if-gez v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lk8/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    mul-int/2addr v7, v2

    .line 198
    int-to-float v2, v7

    .line 199
    int-to-float v4, v4

    .line 200
    div-float/2addr v2, v4

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0}, Lk8/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    mul-int/2addr v4, v11

    .line 214
    int-to-float v4, v4

    .line 215
    int-to-float v5, v5

    .line 216
    div-float/2addr v4, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0}, Lk8/c;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_2
    move/from16 v19, v11

    .line 226
    .line 227
    move-object v11, v4

    .line 228
    move/from16 v4, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v0}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v7, 0x7f070184

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v12, 0x7f06013e

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v7, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    mul-int/lit8 v12, v5, 0x2

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    if-lt v2, v5, :cond_5

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    sub-int/2addr v14, v5

    .line 269
    if-gt v2, v14, :cond_5

    .line 270
    .line 271
    sub-int v14, v2, v5

    .line 272
    .line 273
    move v10, v13

    .line 274
    move v15, v10

    .line 275
    move v13, v12

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    if-ge v2, v5, :cond_6

    .line 278
    .line 279
    add-int v14, v5, v2

    .line 280
    .line 281
    invoke-static {v5, v14, v6, v13, v13}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v5, v14, v6, v10, v13}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    move/from16 v10, v16

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move v14, v12

    .line 293
    move v10, v13

    .line 294
    move v15, v10

    .line 295
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    sub-int v13, v17, v5

    .line 300
    .line 301
    if-le v2, v13, :cond_7

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    sub-int/2addr v13, v2

    .line 308
    add-int v14, v13, v5

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    sub-int/2addr v13, v14

    .line 315
    invoke-static {v5, v14, v6, v9, v15}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-static {v5, v14, v6, v8, v10}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    move/from16 v19, v14

    .line 324
    .line 325
    move v14, v13

    .line 326
    move/from16 v13, v19

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move v13, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    :goto_5
    if-lt v4, v5, :cond_8

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    sub-int v9, v17, v5

    .line 338
    .line 339
    if-gt v4, v9, :cond_8

    .line 340
    .line 341
    sub-int v8, v4, v5

    .line 342
    .line 343
    move-object/from16 v17, v11

    .line 344
    .line 345
    move v9, v15

    .line 346
    move v15, v12

    .line 347
    goto :goto_7

    .line 348
    :cond_8
    if-ge v4, v5, :cond_9

    .line 349
    .line 350
    add-int v9, v5, v4

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v5, v9, v6, v11, v10}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v5, v9, v6, v8, v15}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move-object/from16 v17, v11

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    move v9, v12

    .line 368
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    sub-int/2addr v8, v5

    .line 373
    if-le v4, v8, :cond_a

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    sub-int/2addr v8, v4

    .line 380
    add-int v9, v8, v5

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    sub-int/2addr v8, v9

    .line 387
    const/16 v11, 0x5a

    .line 388
    .line 389
    invoke-static {v5, v9, v6, v11, v15}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const/16 v11, 0xb4

    .line 394
    .line 395
    invoke-static {v5, v9, v6, v11, v10}, Lcom/bumptech/glide/e;->n(IIIII)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    move/from16 v19, v15

    .line 400
    .line 401
    move v15, v9

    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    move v8, v15

    .line 406
    move v15, v9

    .line 407
    move v9, v8

    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_7
    add-int v11, v14, v13

    .line 410
    .line 411
    move/from16 v16, v12

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    move/from16 v18, v1

    .line 418
    .line 419
    const-string v1, "BitmapUtil"

    .line 420
    .line 421
    if-le v11, v12, :cond_b

    .line 422
    .line 423
    const-string v11, ", deltaWidth : "

    .line 424
    .line 425
    const-string v12, ", x : "

    .line 426
    .line 427
    const-string v0, "getRoundCropBitmap - startX : "

    .line 428
    .line 429
    invoke-static {v14, v13, v0, v11, v12}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, ", bitmapWidth : "

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_b
    add-int v0, v8, v15

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-le v0, v2, :cond_c

    .line 462
    .line 463
    const-string v0, ", deltaHeight : "

    .line 464
    .line 465
    const-string v2, ", y : "

    .line 466
    .line 467
    const-string v11, "getRoundCropBitmap - startY : "

    .line 468
    .line 469
    invoke-static {v8, v15, v11, v0, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, ", bitmapHeight : "

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 496
    .line 497
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    .line 499
    .line 500
    int-to-float v1, v6

    .line 501
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, v17

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    move v12, v14

    .line 509
    move/from16 v1, v16

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    move v14, v13

    .line 514
    const/4 v0, 0x0

    .line 515
    move v13, v8

    .line 516
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 521
    .line 522
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v4, Landroid/graphics/Canvas;

    .line 527
    .line 528
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .line 530
    .line 531
    new-instance v6, Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 534
    .line 535
    .line 536
    const/4 v8, 0x1

    .line 537
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    .line 545
    .line 546
    int-to-float v5, v5

    .line 547
    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 551
    .line 552
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 553
    .line 554
    invoke-direct {v5, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 558
    .line 559
    .line 560
    int-to-float v5, v9

    .line 561
    int-to-float v7, v10

    .line 562
    invoke-virtual {v4, v2, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v2, 0x7f0a06a0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    move-object/from16 v2, p0

    .line 588
    .line 589
    :goto_8
    move/from16 v4, v18

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_d
    move-object/from16 v2, p0

    .line 593
    .line 594
    iget-object v3, v2, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->t:Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    div-int/lit8 v3, v3, 0x2

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    div-int/lit8 v5, v5, 0x2

    .line 618
    .line 619
    add-int/2addr v5, v4

    .line 620
    move/from16 v4, v18

    .line 621
    .line 622
    if-le v4, v3, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    int-to-float v7, v5

    .line 629
    cmpl-float v6, v6, v7

    .line 630
    .line 631
    if-lez v6, :cond_f

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_f
    if-ge v4, v3, :cond_10

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    int-to-float v5, v5

    .line 641
    cmpg-float v3, v3, v5

    .line 642
    .line 643
    if-gez v3, :cond_10

    .line 644
    .line 645
    :goto_9
    const/16 v13, 0xfa

    .line 646
    .line 647
    invoke-virtual {v2, v13}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->g(I)V

    .line 648
    .line 649
    .line 650
    move v3, v13

    .line 651
    goto :goto_b

    .line 652
    :cond_10
    :goto_a
    const/16 v13, 0x190

    .line 653
    .line 654
    move/from16 v8, p1

    .line 655
    .line 656
    move v3, v0

    .line 657
    :goto_b
    if-eqz v8, :cond_11

    .line 658
    .line 659
    int-to-long v5, v13

    .line 660
    iget-object v7, v2, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/ValueAnimator;

    .line 661
    .line 662
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const v6, 0x3f99999a    # 1.2f

    .line 667
    .line 668
    .line 669
    const v8, 0x3e4ccccd    # 0.2f

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v8, v5, v6, v7}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 673
    .line 674
    .line 675
    int-to-long v5, v3

    .line 676
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lk8/g;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-direct {v3, v1, v5}, Lk8/g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lk8/i;

    .line 689
    .line 690
    invoke-direct {v3, v2, v1, v4}, Lk8/i;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/widget/FrameLayout;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public final i(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->v:Lh8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DocumentScanImageView"

    .line 6
    .line 7
    const-string p1, "startCornerAnimation : there is no handle for animation, return."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, v0, p1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0x190

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v2, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3e800000    # 0.25f

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, p2}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Lk8/f;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lk8/f;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->w:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj8/c;->d()Lcom/sec/android/app/camera/cropper/util/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getOverlayPaintAnimation()Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPathPaintAnimation()Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPolygonPaintAnimation()Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getCornerButtonAnimation()Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-instance v1, Lk8/h;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lk8/h;-><init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 84
    .line 85
    iget-object v0, v0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p0, Lk8/c;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lk8/c;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->getPathStrokeWidth()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lk8/c;->b:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/sec/android/app/camera/cropper/util/m;->a(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v2, 0x7f080a39

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-boolean v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Z

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:F

    .line 188
    .line 189
    invoke-static {p1, v1, v2, v3}, Ls1/a;->n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/graphics/PointF;

    .line 208
    .line 209
    iget-object v3, p0, Lk8/c;->j:Lh8/a;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget v3, v3, Lh8/a;->a:I

    .line 214
    .line 215
    if-ne v3, v5, :cond_2

    .line 216
    .line 217
    iget v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->x:F

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :goto_2
    invoke-static {p1, v1, v2, v3}, Ls1/a;->n(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->H:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

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
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

    .line 35
    .line 36
    aget v4, v0, v3

    .line 37
    .line 38
    aget v5, v0, v2

    .line 39
    .line 40
    iget v6, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:I

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
    iget v7, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->D:[F

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
    iget v4, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

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
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 80
    .line 81
    div-float/2addr v4, v0

    .line 82
    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->y:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->u:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v2, 0x400ccccd    # 2.2f

    .line 99
    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    if-eq v0, v6, :cond_12

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    if-eq v0, v3, :cond_4

    .line 111
    .line 112
    if-eq v0, v7, :cond_12

    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    if-eq v0, p1, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->G:Z

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 131
    .line 132
    cmpl-float v0, v0, v5

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    sub-float/2addr v0, v2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    sub-float/2addr v2, v3

    .line 158
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->A:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    cmpg-float v9, v5, v8

    .line 164
    .line 165
    if-gtz v9, :cond_5

    .line 166
    .line 167
    add-float v9, v5, v0

    .line 168
    .line 169
    cmpl-float v9, v9, v8

    .line 170
    .line 171
    if-lez v9, :cond_5

    .line 172
    .line 173
    neg-float v0, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v9, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:I

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    cmpl-float v10, v5, v9

    .line 181
    .line 182
    if-ltz v10, :cond_6

    .line 183
    .line 184
    add-float v10, v5, v0

    .line 185
    .line 186
    cmpg-float v10, v10, v9

    .line 187
    .line 188
    if-gez v10, :cond_6

    .line 189
    .line 190
    sub-float v0, v9, v5

    .line 191
    .line 192
    :cond_6
    :goto_0
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    cmpg-float v9, v5, v8

    .line 195
    .line 196
    if-gtz v9, :cond_7

    .line 197
    .line 198
    add-float v9, v5, v2

    .line 199
    .line 200
    cmpl-float v8, v9, v8

    .line 201
    .line 202
    if-lez v8, :cond_7

    .line 203
    .line 204
    neg-float v2, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget v5, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:I

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    cmpl-float v8, v3, v5

    .line 212
    .line 213
    if-ltz v8, :cond_8

    .line 214
    .line 215
    add-float v8, v3, v2

    .line 216
    .line 217
    cmpg-float v8, v8, v5

    .line 218
    .line 219
    if-gez v8, :cond_8

    .line 220
    .line 221
    sub-float v2, v5, v3

    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_a
    invoke-virtual {p0, v6}, Lk8/c;->setPolygonAdjusted(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lk8/c;->a:Lj8/c;

    .line 246
    .line 247
    iget-object v3, p0, Lk8/c;->j:Lh8/a;

    .line 248
    .line 249
    iget v3, v3, Lh8/a;->a:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Ls1/a;->K(Lj8/c;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v4, :cond_b

    .line 256
    .line 257
    sget-object v3, Lh8/b;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lh8/a;

    .line 264
    .line 265
    iput-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    iget-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->v:Lh8/a;

    .line 274
    .line 275
    iget v2, v2, Lh8/a;->a:I

    .line 276
    .line 277
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    if-le v2, v7, :cond_c

    .line 282
    .line 283
    new-instance v2, Landroid/graphics/PointF;

    .line 284
    .line 285
    iget-object v5, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    sub-float v10, v0, v10

    .line 290
    .line 291
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    sub-float v5, p1, v5

    .line 294
    .line 295
    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:Landroid/graphics/PointF;

    .line 302
    .line 303
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    sub-float v5, v0, v5

    .line 306
    .line 307
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    sub-float v2, p1, v2

    .line 310
    .line 311
    mul-float/2addr v5, v5

    .line 312
    mul-float/2addr v2, v2

    .line 313
    add-float/2addr v2, v5

    .line 314
    float-to-double v10, v2

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    cmpl-double v2, v10, v8

    .line 320
    .line 321
    if-lez v2, :cond_d

    .line 322
    .line 323
    new-instance v2, Landroid/graphics/PointF;

    .line 324
    .line 325
    iget-object v5, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    sub-float v12, v0, v12

    .line 330
    .line 331
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    sub-float v5, p1, v5

    .line 334
    .line 335
    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    new-instance v2, Landroid/graphics/PointF;

    .line 340
    .line 341
    iget-object v5, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 342
    .line 343
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    sub-float v12, v0, v12

    .line 346
    .line 347
    div-float/2addr v12, v3

    .line 348
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    sub-float v5, p1, v5

    .line 351
    .line 352
    div-float/2addr v5, v3

    .line 353
    invoke-direct {v2, v12, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    :goto_2
    iget-object v5, p0, Lk8/c;->j:Lh8/a;

    .line 357
    .line 358
    iget-object v12, p0, Lk8/c;->k:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v13, p0, Lk8/c;->a:Lj8/c;

    .line 361
    .line 362
    invoke-virtual {v5, v12, v13, v2}, Lh8/a;->a(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v5, p0, Lk8/c;->j:Lh8/a;

    .line 367
    .line 368
    iget-object v12, p0, Lk8/c;->k:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget-object v13, p0, Lk8/c;->a:Lj8/c;

    .line 371
    .line 372
    invoke-virtual {v5, v12, v13, v2}, Lh8/a;->b(Landroid/graphics/Rect;Lj8/c;Landroid/graphics/PointF;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lk8/c;->j:Lh8/a;

    .line 376
    .line 377
    iget v2, v2, Lh8/a;->a:I

    .line 378
    .line 379
    if-gt v2, v7, :cond_f

    .line 380
    .line 381
    cmpl-double v2, v10, v8

    .line 382
    .line 383
    if-lez v2, :cond_e

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    iget-object v2, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 387
    .line 388
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    invoke-static {v0, v5, v3, v5}, Landroidx/activity/a;->C(FFFF)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 395
    .line 396
    invoke-static {p1, v5, v3, v5}, Landroidx/activity/a;->C(FFFF)F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_f
    :goto_3
    iget-object v2, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 405
    .line 406
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 407
    .line 408
    .line 409
    :goto_4
    iget-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 410
    .line 411
    iget p1, p1, Lh8/a;->a:I

    .line 412
    .line 413
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 414
    .line 415
    iget-object v0, v0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    move v2, v4

    .line 420
    goto :goto_5

    .line 421
    :cond_10
    move v2, v1

    .line 422
    :goto_5
    if-gt v2, p1, :cond_18

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_11
    move v4, v1

    .line 428
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v0, v4

    .line 433
    if-ge p1, v0, :cond_18

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->h(Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_12
    iput-boolean v1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->G:Z

    .line 441
    .line 442
    const-string p1, "7052"

    .line 443
    .line 444
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v2, v5}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->i(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 451
    .line 452
    .line 453
    const/16 p1, 0x190

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->g(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_13
    new-instance v0, Landroid/graphics/PointF;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-direct {v0, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->z:Landroid/graphics/PointF;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v7, p0, Lk8/c;->a:Lj8/c;

    .line 483
    .line 484
    iget v8, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 485
    .line 486
    invoke-static {v0, v3, v7, v8}, Lh8/b;->a(FFLj8/c;F)Lh8/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    iget-object v3, p0, Lk8/c;->a:Lj8/c;

    .line 495
    .line 496
    iget v0, v0, Lh8/a;->a:I

    .line 497
    .line 498
    invoke-static {v3, v0}, Ls1/a;->K(Lj8/c;I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eq v0, v4, :cond_14

    .line 503
    .line 504
    sget-object v3, Lh8/b;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lh8/a;

    .line 511
    .line 512
    iput-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 513
    .line 514
    :cond_14
    iget-object v0, p0, Lk8/c;->j:Lh8/a;

    .line 515
    .line 516
    iput-object v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->v:Lh8/a;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v3, p0, Lk8/c;->e:Landroid/graphics/PointF;

    .line 527
    .line 528
    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lk8/c;->j:Lh8/a;

    .line 532
    .line 533
    if-eqz p1, :cond_17

    .line 534
    .line 535
    iget p1, p1, Lh8/a;->a:I

    .line 536
    .line 537
    iget-object v0, p0, Lk8/c;->a:Lj8/c;

    .line 538
    .line 539
    iget-object v0, v0, Lj8/c;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-nez v0, :cond_15

    .line 542
    .line 543
    move v3, v4

    .line 544
    goto :goto_7

    .line 545
    :cond_15
    move v3, v1

    .line 546
    :goto_7
    if-gt v3, p1, :cond_17

    .line 547
    .line 548
    if-nez v0, :cond_16

    .line 549
    .line 550
    move v1, v4

    .line 551
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v1

    .line 556
    if-ge p1, v0, :cond_17

    .line 557
    .line 558
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->h(Z)V

    .line 559
    .line 560
    .line 561
    :cond_17
    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->i(FF)V

    .line 562
    .line 563
    .line 564
    iput-boolean v6, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->G:Z

    .line 565
    .line 566
    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 567
    .line 568
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 572
    .line 573
    .line 574
    return v6

    .line 575
    :cond_19
    :goto_9
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
    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->E:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->F:I

    .line 15
    .line 16
    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

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
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->C:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->B:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setMinCropSizeByType(Lj8/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080a39

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    iput v0, p1, Lj8/c;->b:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const-string v0, "DocumentScanImageView"

    .line 36
    .line 37
    const-string v1, "drawBitmap : there is no corner drawable."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lk8/c;->g:F

    .line 43
    .line 44
    iget v0, p1, Lj8/c;->b:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Lj8/c;->b:I

    .line 53
    .line 54
    return-void
.end method
