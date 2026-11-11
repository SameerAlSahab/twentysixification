.class public Lcom/sec/android/app/camera/scanner/single/ScanImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/view/ScaleGestureDetector;

.field public g:F

.field public final h:Landroid/graphics/Matrix;

.field public final i:[F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Loc/g;

.field public n:Loc/e;

.field public o:Loc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070179

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f070177

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0601b7

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f070178

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lk8/j;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lk8/j;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->e:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 112
    .line 113
    const/16 p1, 0x9

    .line 114
    .line 115
    new-array p1, p1, [F

    .line 116
    .line 117
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 118
    .line 119
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/scanner/single/ScanImageView;FFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iput v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

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
    iput v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

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
    iput v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

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
    iget p3, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->j:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getScaledImageWidth()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->k:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getScaledImageHeight()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->b(FFF)F

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
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static b(FFF)F
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
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:Loc/f;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lna/o;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->j:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v3, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->k:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/4 v4, 0x4

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v3, v1

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCropVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->c([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->n:Loc/e;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    check-cast v0, Loc/h;

    .line 35
    .line 36
    iget-object v0, v0, Loc/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loc/t;

    .line 39
    .line 40
    new-array v6, v4, [I

    .line 41
    .line 42
    iget-object v7, v0, Loc/t;->c:Lm8/lb;

    .line 43
    .line 44
    iget-object v7, v7, Lm8/lb;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Loc/t;->c:Lm8/lb;

    .line 50
    .line 51
    iget-object v7, v7, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setParentLocation([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Loc/t;->c:Lm8/lb;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/lb;->f:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Lja/e;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "onTouch event="

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "TextExtractionView"

    .line 80
    .line 81
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->p:[I

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    aget v9, v7, v1

    .line 90
    .line 91
    iget-object v10, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->o:[I

    .line 92
    .line 93
    aget v11, v10, v1

    .line 94
    .line 95
    sub-int/2addr v9, v11

    .line 96
    aput v9, v7, v1

    .line 97
    .line 98
    aget v9, v7, v5

    .line 99
    .line 100
    aget v10, v10, v5

    .line 101
    .line 102
    sub-int/2addr v9, v10

    .line 103
    aput v9, v7, v5

    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    aget v11, v7, v1

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    sub-float/2addr v10, v11

    .line 117
    iget v11, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 118
    .line 119
    div-float/2addr v10, v11

    .line 120
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    aget v7, v7, v5

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v11, v7

    .line 128
    iget v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->n:F

    .line 129
    .line 130
    div-float/2addr v11, v7

    .line 131
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    if-eq v7, v5, :cond_5

    .line 143
    .line 144
    if-eq v7, v4, :cond_2

    .line 145
    .line 146
    if-eq v7, v3, :cond_5

    .line 147
    .line 148
    if-eq v7, v2, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:Landroid/os/Handler;

    .line 153
    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget v11, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 170
    .line 171
    sub-float/2addr v11, v7

    .line 172
    float-to-int v7, v11

    .line 173
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v11, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 178
    .line 179
    sub-float/2addr v11, v10

    .line 180
    float-to-int v10, v11

    .line 181
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget v11, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->i:I

    .line 186
    .line 187
    if-ge v7, v11, :cond_3

    .line 188
    .line 189
    if-lt v10, v11, :cond_a

    .line 190
    .line 191
    :cond_3
    iget-boolean v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->j:Z

    .line 192
    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iput-boolean v5, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-boolean v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->j:Z

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:Landroid/os/Handler;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-boolean v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget-boolean v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-boolean v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->q:Z

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget-object v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {v6, v7, v10, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    iget-boolean v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:Z

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    sget-object v6, Ll9/c2;->DOCUMENT_SCAN_IMAGE_TO_TRANSLATOR:Ll9/c2;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    sget-object v6, Ll9/c2;->DOCUMENT_SCAN_TEXT_SELECT:Ll9/c2;

    .line 255
    .line 256
    :goto_0
    invoke-static {v6}, Ltb/k;->a(Ll9/c2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iput v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:F

    .line 271
    .line 272
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->j:Z

    .line 273
    .line 274
    const-string v7, "postCheckForLongClick"

    .line 275
    .line 276
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    int-to-long v10, v10

    .line 288
    invoke-virtual {v7, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_1
    iget-object v6, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-interface {v6, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    const-string v6, "handleTouchEvent in TextExtractionDrawHelper return true"

    .line 302
    .line 303
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->m:Z

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    move v0, v5

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    move v0, v1

    .line 313
    :goto_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    return v5

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 320
    .line 321
    aget v6, v0, v4

    .line 322
    .line 323
    aget v0, v0, v2

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sub-float/2addr v2, v6

    .line 330
    iget v6, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 331
    .line 332
    div-float/2addr v2, v6

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-float/2addr v6, v0

    .line 338
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 339
    .line 340
    div-float/2addr v6, v0

    .line 341
    invoke-virtual {p1, v2, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    if-eq v0, v5, :cond_14

    .line 351
    .line 352
    if-eq v0, v4, :cond_e

    .line 353
    .line 354
    if-eq v0, v3, :cond_14

    .line 355
    .line 356
    const/4 p1, 0x6

    .line 357
    if-eq v0, p1, :cond_d

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_d
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->l:Z

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 366
    .line 367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 368
    .line 369
    cmpg-float v0, v0, v1

    .line 370
    .line 371
    if-lez v0, :cond_16

    .line 372
    .line 373
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->l:Z

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/PointF;

    .line 384
    .line 385
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    sub-float/2addr v0, v1

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/PointF;

    .line 393
    .line 394
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 395
    .line 396
    sub-float/2addr p1, v1

    .line 397
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->e:Landroid/graphics/RectF;

    .line 398
    .line 399
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    cmpg-float v4, v2, v3

    .line 403
    .line 404
    if-gtz v4, :cond_10

    .line 405
    .line 406
    add-float v4, v2, v0

    .line 407
    .line 408
    cmpl-float v4, v4, v3

    .line 409
    .line 410
    if-lez v4, :cond_10

    .line 411
    .line 412
    neg-float v0, v2

    .line 413
    goto :goto_3

    .line 414
    :cond_10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 415
    .line 416
    iget v4, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->j:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    cmpl-float v6, v2, v4

    .line 420
    .line 421
    if-ltz v6, :cond_11

    .line 422
    .line 423
    add-float v6, v2, v0

    .line 424
    .line 425
    cmpg-float v6, v6, v4

    .line 426
    .line 427
    if-gez v6, :cond_11

    .line 428
    .line 429
    sub-float v0, v4, v2

    .line 430
    .line 431
    :cond_11
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    cmpg-float v4, v2, v3

    .line 434
    .line 435
    if-gtz v4, :cond_12

    .line 436
    .line 437
    add-float v4, v2, p1

    .line 438
    .line 439
    cmpl-float v3, v4, v3

    .line 440
    .line 441
    if-lez v3, :cond_12

    .line 442
    .line 443
    neg-float p1, v2

    .line 444
    goto :goto_4

    .line 445
    :cond_12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 446
    .line 447
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->k:I

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    cmpl-float v3, v1, v2

    .line 451
    .line 452
    if-ltz v3, :cond_13

    .line 453
    .line 454
    add-float v3, v1, p1

    .line 455
    .line 456
    cmpg-float v3, v3, v2

    .line 457
    .line 458
    if-gez v3, :cond_13

    .line 459
    .line 460
    sub-float p1, v2, v1

    .line 461
    .line 462
    :cond_13
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 463
    .line 464
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_14
    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->l:Z

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_15
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
    move-result p1

    .line 482
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->d:Landroid/graphics/PointF;

    .line 483
    .line 484
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 485
    .line 486
    .line 487
    iput-boolean v5, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->l:Z

    .line 488
    .line 489
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 495
    .line 496
    .line 497
    return v5
.end method

.method public setCropVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->j:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->k:I

    .line 17
    .line 18
    iget p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->g:F

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->i:[F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->c([F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setImageTouchEventListener(Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->n:Loc/e;

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixChangeListener(Loc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:Loc/f;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEventListener(Loc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->m:Loc/g;

    .line 2
    .line 3
    return-void
.end method
