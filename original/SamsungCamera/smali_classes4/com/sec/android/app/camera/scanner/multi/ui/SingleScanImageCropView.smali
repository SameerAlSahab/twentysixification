.class public Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;
.super Lmc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/RectF;

.field public C:F

.field public final D:Landroid/graphics/Matrix;

.field public final E:[F

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lmh/i0;->b0(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f06015b

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lmh/i0;->d0(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f060224

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->t:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lmh/i0;->Y(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 133
    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    new-array p1, p1, [F

    .line 137
    .line 138
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    .line 139
    .line 140
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    sub-float p1, v1, p1

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    sub-float p1, p0, p2

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-float/2addr v1, p3

    .line 21
    float-to-int p1, v1

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-float/2addr p0, p4

    .line 25
    float-to-int p0, p0

    .line 26
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-object v0
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
    new-instance v1, Lmc/h0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lmc/h0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmc/g0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lmc/g0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

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
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

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
    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

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
    const v2, 0x7f070a09

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
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

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
    new-instance v1, Lmc/g0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lmc/g0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

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
    const v1, 0x7f070a09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 17
    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private getPolygonPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

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
    new-instance v1, Lmc/g0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lmc/g0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

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
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/b0;->a:Lic/a;

    .line 7
    .line 8
    iget-object v1, v1, Lic/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070a05

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f070a07

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f070a06

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f070a03

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {v7, v2, v3, v4, v5}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-static {v8, v4, v3, v2, v5}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-static {v9, v4, v5, v2, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-static {v10, v2, v5, v4, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/graphics/PointF;

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    add-float/2addr v5, v6

    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v5, v6

    .line 146
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    add-float/2addr v2, v3

    .line 151
    div-float/2addr v2, v6

    .line 152
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/graphics/PointF;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/graphics/PointF;

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    add-float/2addr v5, v7

    .line 174
    div-float/2addr v5, v6

    .line 175
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    add-float/2addr v2, v1

    .line 180
    div-float/2addr v2, v6

    .line 181
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->h(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->h(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final h(Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f070a08

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    sub-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f070a04

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-float/2addr v5, v4

    .line 45
    sub-float/2addr v1, v5

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-float/2addr v2, v4

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v1, v2

    .line 66
    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-float/2addr v1, v4

    .line 85
    add-float/2addr v1, p1

    .line 86
    float-to-int p1, v1

    .line 87
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final i(IILandroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a01d9

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070a66

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v3, 0x7f070a10

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    add-int/2addr p1, v1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    sub-int/2addr p2, v2

    .line 70
    sub-int/2addr p2, p0

    .line 71
    int-to-float p0, p2

    .line 72
    invoke-virtual {p3, p0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgc/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lmc/b0;->h:Lgc/a;

    .line 10
    .line 11
    iget v1, v1, Lgc/a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lmc/b0;->a:Lic/a;

    .line 19
    .line 20
    iget-object v3, v3, Lic/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget-object v3, v0, Lmc/b0;->a:Lic/a;

    .line 32
    .line 33
    iget-object v3, v3, Lic/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 36
    .line 37
    iget v6, v6, Lgc/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    float-to-int v3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lmc/b0;->a:Lic/a;

    .line 50
    .line 51
    iget-object v1, v1, Lic/c;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 58
    .line 59
    iget v6, v6, Lgc/a;->a:I

    .line 60
    .line 61
    sub-int/2addr v6, v3

    .line 62
    add-int/lit8 v3, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    rem-int/2addr v3, v1

    .line 69
    filled-new-array {v6, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Lmc/b0;->a:Lic/a;

    .line 74
    .line 75
    iget-object v3, v3, Lic/c;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    aget v6, v1, v5

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget-object v6, v0, Lmc/b0;->a:Lic/a;

    .line 88
    .line 89
    iget-object v6, v6, Lic/c;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    aget v7, v1, v4

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v3, v6

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v6

    .line 105
    float-to-int v3, v3

    .line 106
    iget-object v7, v0, Lmc/b0;->a:Lic/a;

    .line 107
    .line 108
    iget-object v7, v7, Lic/c;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    aget v8, v1, v5

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget-object v8, v0, Lmc/b0;->a:Lic/a;

    .line 121
    .line 122
    iget-object v8, v8, Lic/c;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    aget v1, v1, v4

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    add-float/2addr v7, v1

    .line 135
    div-float/2addr v7, v6

    .line 136
    float-to-int v1, v7

    .line 137
    move/from16 v22, v3

    .line 138
    .line 139
    move v3, v1

    .line 140
    move/from16 v1, v22

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f0a0502

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Landroid/graphics/Canvas;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v10, 0x7f070a66

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v11, 0x7f06017c

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    mul-int/2addr v11, v2

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    mul-int/2addr v13, v2

    .line 210
    invoke-static {v7, v11, v13, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    mul-int/lit8 v2, v1, 0x2

    .line 215
    .line 216
    mul-int/lit8 v7, v3, 0x2

    .line 217
    .line 218
    mul-int/lit8 v11, v8, 0x2

    .line 219
    .line 220
    const/16 v15, 0xb4

    .line 221
    .line 222
    const/16 v12, 0x5a

    .line 223
    .line 224
    if-lt v2, v8, :cond_2

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    sub-int v4, v17, v8

    .line 231
    .line 232
    if-gt v2, v4, :cond_2

    .line 233
    .line 234
    sub-int v4, v2, v8

    .line 235
    .line 236
    move v15, v4

    .line 237
    move v12, v5

    .line 238
    move v4, v11

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    if-ge v2, v8, :cond_3

    .line 241
    .line 242
    add-int v4, v8, v2

    .line 243
    .line 244
    invoke-static {v8, v4, v5, v5}, Lnc/a;->a(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-static {v8, v4, v12, v5}, Lnc/a;->a(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    move/from16 v12, v17

    .line 253
    .line 254
    move/from16 v5, v18

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move v12, v5

    .line 258
    move v4, v11

    .line 259
    :goto_1
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    sub-int v13, v18, v8

    .line 264
    .line 265
    if-le v2, v13, :cond_4

    .line 266
    .line 267
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v4, v2

    .line 272
    add-int/2addr v4, v8

    .line 273
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    sub-int/2addr v13, v4

    .line 278
    invoke-static {v8, v4, v15, v12}, Lnc/a;->a(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/16 v15, 0x10e

    .line 283
    .line 284
    invoke-static {v8, v4, v15, v5}, Lnc/a;->a(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move v15, v13

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const/4 v15, 0x0

    .line 291
    :goto_2
    if-lt v7, v8, :cond_5

    .line 292
    .line 293
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sub-int/2addr v13, v8

    .line 298
    if-gt v7, v13, :cond_5

    .line 299
    .line 300
    sub-int v13, v7, v8

    .line 301
    .line 302
    move/from16 v20, v4

    .line 303
    .line 304
    move/from16 v18, v11

    .line 305
    .line 306
    move/from16 v16, v13

    .line 307
    .line 308
    :goto_3
    const/4 v4, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    if-ge v7, v8, :cond_6

    .line 311
    .line 312
    add-int v13, v8, v7

    .line 313
    .line 314
    move/from16 v20, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v8, v13, v4, v5}, Lnc/a;->a(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v4, 0x10e

    .line 322
    .line 323
    invoke-static {v8, v13, v4, v12}, Lnc/a;->a(IIII)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move/from16 v20, v4

    .line 329
    .line 330
    move v13, v11

    .line 331
    :goto_4
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v8

    .line 336
    if-le v7, v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v7

    .line 343
    add-int v13, v4, v8

    .line 344
    .line 345
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sub-int/2addr v4, v13

    .line 350
    move/from16 v19, v4

    .line 351
    .line 352
    const/16 v4, 0x5a

    .line 353
    .line 354
    invoke-static {v8, v13, v4, v12}, Lnc/a;->a(IIII)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/16 v4, 0xb4

    .line 359
    .line 360
    invoke-static {v8, v13, v4, v5}, Lnc/a;->a(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v18, v13

    .line 365
    .line 366
    move/from16 v16, v19

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move/from16 v18, v13

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_5
    add-int v13, v15, v20

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    move-object/from16 v19, v14

    .line 381
    .line 382
    const-string v14, "getRoundCropBitmap - radius : "

    .line 383
    .line 384
    move/from16 v21, v15

    .line 385
    .line 386
    const-string v15, "BitmapUtil"

    .line 387
    .line 388
    if-gt v13, v4, :cond_8

    .line 389
    .line 390
    if-gtz v20, :cond_9

    .line 391
    .line 392
    :cond_8
    move/from16 v11, v20

    .line 393
    .line 394
    move/from16 v4, v21

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_9
    add-int v2, v16, v18

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gt v2, v4, :cond_a

    .line 405
    .line 406
    if-gtz v18, :cond_b

    .line 407
    .line 408
    :cond_a
    move/from16 v13, v16

    .line 409
    .line 410
    move/from16 v11, v18

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    new-instance v2, Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    int-to-float v7, v4

    .line 420
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 421
    .line 422
    .line 423
    move/from16 v17, v20

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    move-object/from16 v14, v19

    .line 428
    .line 429
    move/from16 v15, v21

    .line 430
    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v19, v14

    .line 438
    .line 439
    invoke-static {v11, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v9, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    new-instance v11, Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    int-to-float v4, v8

    .line 464
    invoke-virtual {v9, v4, v4, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 468
    .line 469
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 470
    .line 471
    invoke-direct {v4, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 475
    .line 476
    .line 477
    int-to-float v4, v12

    .line 478
    int-to-float v5, v5

    .line 479
    invoke-virtual {v9, v2, v4, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    move-object v12, v7

    .line 483
    goto :goto_9

    .line 484
    :goto_6
    const-string v2, ", startY : "

    .line 485
    .line 486
    const-string v4, ", deltaHeight : "

    .line 487
    .line 488
    invoke-static {v8, v13, v14, v2, v4}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v4, ", y : "

    .line 493
    .line 494
    const-string v5, ", bitmapHeight : "

    .line 495
    .line 496
    invoke-static {v2, v11, v4, v7, v5}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :goto_7
    const/4 v12, 0x0

    .line 514
    goto :goto_9

    .line 515
    :goto_8
    const-string v5, ", startX : "

    .line 516
    .line 517
    const-string v7, ", deltaWidth : "

    .line 518
    .line 519
    invoke-static {v8, v4, v14, v5, v7}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v5, ", x : "

    .line 524
    .line 525
    const-string v7, ", bitmapWidth : "

    .line 526
    .line 527
    invoke-static {v4, v11, v5, v2, v7}, Landroidx/constraintlayout/core/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :goto_9
    if-nez v12, :cond_c

    .line 546
    .line 547
    const-string v0, ", posX "

    .line 548
    .line 549
    const-string v2, ", posY "

    .line 550
    .line 551
    const-string v4, "setPointImage: roundCropBitmap is null. radius "

    .line 552
    .line 553
    invoke-static {v8, v1, v4, v0, v2}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, ", scaledBitmap size "

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, " x "

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "SingleScanImageCropView"

    .line 589
    .line 590
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_c
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const v4, 0x7f0a06a0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/widget/FrameLayout;

    .line 609
    .line 610
    if-eqz p1, :cond_d

    .line 611
    .line 612
    const/16 v4, 0x190

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    iget-object v6, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const v5, 0x3f99999a    # 1.2f

    .line 622
    .line 623
    .line 624
    const v7, 0x3e4ccccd    # 0.2f

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v7, v4, v5, v6}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    int-to-long v7, v4

    .line 632
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lk8/g;

    .line 636
    .line 637
    const/4 v5, 0x2

    .line 638
    invoke-direct {v4, v2, v5}, Lk8/g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lmc/i0;

    .line 645
    .line 646
    invoke-direct {v4, v0, v2, v1, v3}, Lmc/i0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;Landroid/widget/FrameLayout;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 653
    .line 654
    .line 655
    :goto_a
    const/4 v4, 0x0

    .line 656
    goto :goto_b

    .line 657
    :cond_d
    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->i(IILandroid/widget/FrameLayout;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lmc/b0;->a:Lic/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lic/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/j;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/j;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getOverlayPaintAnimation()Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathPaintAnimation()Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPolygonPaintAnimation()Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getCornerButtonAnimation()Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v1, Lmc/h0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lmc/h0;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lmc/b0;->a:Lic/a;

    .line 85
    .line 86
    iget-object v0, v0, Lic/c;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0}, Ls1/a;->D(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathStrokeWidth()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-static {v0}, Ls1/a;->D(Ljava/util/ArrayList;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f080a27

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    .line 169
    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->y:F

    .line 189
    .line 190
    invoke-static {p1, v1, v3, v4}, La/a;->o(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move v3, v5

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget-object v6, p0, Lmc/b0;->h:Lgc/a;

    .line 212
    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    iget v6, v6, Lgc/a;->a:I

    .line 216
    .line 217
    if-ne v6, v3, :cond_2

    .line 218
    .line 219
    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->y:F

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_2
    invoke-static {p1, v1, v4, v6}, La/a;->o(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathStrokeWidth()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->t:Landroid/graphics/Paint;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f070a0c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const v4, 0x7f070a0b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    new-instance v4, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v5, v6, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/graphics/PointF;

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    rem-int v7, v5, v7

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/graphics/PointF;

    .line 295
    .line 296
    new-instance v8, Landroid/graphics/PointF;

    .line 297
    .line 298
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 299
    .line 300
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    add-float/2addr v9, v10

    .line 303
    const/high16 v10, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v9, v10

    .line 306
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    add-float/2addr v11, v12

    .line 311
    div-float/2addr v11, v10

    .line 312
    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    sub-float/2addr v9, v11

    .line 320
    float-to-double v11, v9

    .line 321
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 324
    .line 325
    sub-float/2addr v7, v6

    .line 326
    float-to-double v6, v7

    .line 327
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    double-to-float v6, v6

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 347
    .line 348
    .line 349
    neg-float v6, v3

    .line 350
    div-float/2addr v6, v10

    .line 351
    neg-float v7, p0

    .line 352
    div-float/2addr v7, v10

    .line 353
    div-float v8, v3, v10

    .line 354
    .line 355
    div-float v9, p0, v10

    .line 356
    .line 357
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-virtual {p1, v4, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v4, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lmc/b0;->a:Lic/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v21, v2

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    aget v7, v1, v4

    .line 39
    .line 40
    iget v8, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    aget v9, v1, v2

    .line 44
    .line 45
    mul-float/2addr v8, v9

    .line 46
    add-float/2addr v8, v6

    .line 47
    iget v9, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    .line 48
    .line 49
    int-to-float v9, v9

    .line 50
    aget v1, v1, v3

    .line 51
    .line 52
    mul-float/2addr v9, v1

    .line 53
    add-float/2addr v9, v7

    .line 54
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    .line 60
    .line 61
    aget v6, v1, v5

    .line 62
    .line 63
    aget v1, v1, v4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v4, v6

    .line 70
    iget v6, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 71
    .line 72
    div-float/2addr v4, v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v6, v1

    .line 78
    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 79
    .line 80
    div-float/2addr v6, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    .line 87
    .line 88
    iget-object v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, -0x1

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v4, :cond_18

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x3

    .line 107
    if-eq v4, v7, :cond_5

    .line 108
    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    if-eq v4, v10, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    if-eq v4, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lmc/b0;->h:Lgc/a;

    .line 118
    .line 119
    :goto_0
    move v1, v7

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_4
    iput-boolean v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v1, v2

    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_6
    iget-object v4, v0, Lmc/b0;->h:Lgc/a;

    .line 131
    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    iget v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-lez v4, :cond_b

    .line 139
    .line 140
    iget-boolean v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v8, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    sub-float/2addr v4, v8

    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    sub-float/2addr v8, v11

    .line 162
    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    cmpg-float v13, v12, v9

    .line 167
    .line 168
    if-gtz v13, :cond_7

    .line 169
    .line 170
    add-float v13, v12, v4

    .line 171
    .line 172
    cmpl-float v13, v13, v9

    .line 173
    .line 174
    if-lez v13, :cond_7

    .line 175
    .line 176
    neg-float v4, v12

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget v12, v11, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget v13, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    .line 181
    .line 182
    int-to-float v13, v13

    .line 183
    cmpl-float v14, v12, v13

    .line 184
    .line 185
    if-ltz v14, :cond_8

    .line 186
    .line 187
    add-float v14, v12, v4

    .line 188
    .line 189
    cmpg-float v14, v14, v13

    .line 190
    .line 191
    if-gez v14, :cond_8

    .line 192
    .line 193
    sub-float v4, v13, v12

    .line 194
    .line 195
    :cond_8
    :goto_1
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    cmpg-float v13, v12, v9

    .line 198
    .line 199
    if-gtz v13, :cond_9

    .line 200
    .line 201
    add-float v13, v12, v8

    .line 202
    .line 203
    cmpl-float v13, v13, v9

    .line 204
    .line 205
    if-lez v13, :cond_9

    .line 206
    .line 207
    neg-float v8, v12

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    iget v12, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    .line 212
    .line 213
    int-to-float v12, v12

    .line 214
    cmpl-float v13, v11, v12

    .line 215
    .line 216
    if-ltz v13, :cond_a

    .line 217
    .line 218
    add-float v13, v11, v8

    .line 219
    .line 220
    cmpg-float v13, v13, v12

    .line 221
    .line 222
    if-gez v13, :cond_a

    .line 223
    .line 224
    sub-float v8, v12, v11

    .line 225
    .line 226
    :cond_a
    :goto_2
    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v11, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v8, v0, Lmc/b0;->h:Lgc/a;

    .line 240
    .line 241
    if-nez v8, :cond_c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    iget-object v11, v0, Lmc/b0;->a:Lic/a;

    .line 245
    .line 246
    iget v8, v8, Lgc/a;->a:I

    .line 247
    .line 248
    invoke-static {v11, v8}, Lcom/bumptech/glide/d;->J(Lic/a;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eq v8, v6, :cond_e

    .line 253
    .line 254
    sget-object v6, Lgc/b;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lgc/a;

    .line 261
    .line 262
    iput-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    iget v6, v6, Lgc/a;->a:I

    .line 267
    .line 268
    const/4 v8, 0x7

    .line 269
    if-le v6, v8, :cond_e

    .line 270
    .line 271
    :cond_d
    :goto_3
    move/from16 v19, v7

    .line 272
    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_e
    iget-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 276
    .line 277
    iget v6, v6, Lgc/a;->a:I

    .line 278
    .line 279
    if-le v6, v10, :cond_12

    .line 280
    .line 281
    new-instance v6, Landroid/graphics/PointF;

    .line 282
    .line 283
    iget-object v13, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 284
    .line 285
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    sub-float v14, v4, v14

    .line 288
    .line 289
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    sub-float v13, v1, v13

    .line 292
    .line 293
    invoke-direct {v6, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    new-array v13, v3, [Landroid/graphics/PointF;

    .line 297
    .line 298
    move v14, v2

    .line 299
    :goto_4
    if-ge v14, v3, :cond_f

    .line 300
    .line 301
    new-instance v15, Landroid/graphics/PointF;

    .line 302
    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    iget-object v5, v0, Lmc/b0;->a:Lic/a;

    .line 306
    .line 307
    iget-object v5, v5, Lic/c;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroid/graphics/PointF;

    .line 314
    .line 315
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-float v11, v11

    .line 324
    div-float/2addr v5, v11

    .line 325
    iget-object v11, v0, Lmc/b0;->a:Lic/a;

    .line 326
    .line 327
    iget-object v11, v11, Lic/c;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Landroid/graphics/PointF;

    .line 334
    .line 335
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    int-to-float v12, v12

    .line 342
    div-float/2addr v11, v12

    .line 343
    invoke-direct {v15, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v13, v14

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    move/from16 v5, v16

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move/from16 v16, v5

    .line 354
    .line 355
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 356
    .line 357
    iget-object v5, v0, Lmc/b0;->a:Lic/a;

    .line 358
    .line 359
    iget-object v5, v5, Lic/c;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    iget-object v12, v0, Lmc/b0;->h:Lgc/a;

    .line 366
    .line 367
    iget v12, v12, Lgc/a;->a:I

    .line 368
    .line 369
    sub-int/2addr v12, v11

    .line 370
    add-int/lit8 v11, v12, 0x1

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    rem-int/2addr v11, v5

    .line 377
    filled-new-array {v12, v11}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v11, v0, Lmc/b0;->h:Lgc/a;

    .line 382
    .line 383
    iget-object v12, v0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget-object v14, v0, Lmc/b0;->a:Lic/a;

    .line 386
    .line 387
    invoke-virtual {v11, v12, v14, v6}, Lgc/a;->a(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v11, v0, Lmc/b0;->a:Lic/a;

    .line 392
    .line 393
    iget-object v11, v11, Lic/c;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-array v12, v3, [Landroid/graphics/PointF;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    iget-object v15, v0, Lmc/b0;->h:Lgc/a;

    .line 406
    .line 407
    iget v15, v15, Lgc/a;->a:I

    .line 408
    .line 409
    sub-int/2addr v15, v14

    .line 410
    add-int/lit8 v14, v15, 0x1

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    rem-int v14, v14, v19

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    new-instance v7, Landroid/graphics/PointF;

    .line 421
    .line 422
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move-object/from16 v2, v20

    .line 429
    .line 430
    check-cast v2, Landroid/graphics/PointF;

    .line 431
    .line 432
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 433
    .line 434
    const/high16 p1, 0x40000000    # 2.0f

    .line 435
    .line 436
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 437
    .line 438
    add-float/2addr v2, v8

    .line 439
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Landroid/graphics/PointF;

    .line 444
    .line 445
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 450
    .line 451
    add-float/2addr v8, v10

    .line 452
    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Landroid/graphics/PointF;

    .line 459
    .line 460
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Landroid/graphics/PointF;

    .line 465
    .line 466
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 467
    .line 468
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 469
    .line 470
    add-float/2addr v7, v8

    .line 471
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Landroid/graphics/PointF;

    .line 476
    .line 477
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 478
    .line 479
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    add-float/2addr v8, v10

    .line 482
    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move/from16 v2, v21

    .line 489
    .line 490
    :goto_5
    if-ge v2, v3, :cond_10

    .line 491
    .line 492
    new-instance v7, Landroid/graphics/PointF;

    .line 493
    .line 494
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Landroid/graphics/PointF;

    .line 499
    .line 500
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    int-to-float v10, v10

    .line 507
    div-float/2addr v8, v10

    .line 508
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Landroid/graphics/PointF;

    .line 513
    .line 514
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    int-to-float v14, v14

    .line 521
    div-float/2addr v10, v14

    .line 522
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    aput-object v7, v12, v2

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_10
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 531
    .line 532
    invoke-virtual {v2, v13, v5, v12}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->getAdjustedCoords([Landroid/graphics/PointF;[I[Landroid/graphics/PointF;)Z

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    new-instance v3, Landroid/graphics/PointF;

    .line 538
    .line 539
    aget-object v7, v12, v21

    .line 540
    .line 541
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    int-to-float v8, v8

    .line 548
    mul-float/2addr v7, v8

    .line 549
    aget-object v8, v12, v21

    .line 550
    .line 551
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    int-to-float v10, v10

    .line 558
    mul-float/2addr v8, v10

    .line 559
    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Landroid/graphics/PointF;

    .line 563
    .line 564
    aget-object v8, v12, v19

    .line 565
    .line 566
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    int-to-float v10, v10

    .line 573
    mul-float/2addr v8, v10

    .line 574
    aget-object v10, v12, v19

    .line 575
    .line 576
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    int-to-float v11, v11

    .line 583
    mul-float/2addr v10, v11

    .line 584
    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Landroid/graphics/PointF;

    .line 588
    .line 589
    aget-object v10, v12, v16

    .line 590
    .line 591
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    int-to-float v11, v11

    .line 598
    mul-float/2addr v10, v11

    .line 599
    aget-object v11, v12, v16

    .line 600
    .line 601
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    int-to-float v14, v14

    .line 608
    mul-float/2addr v11, v14

    .line 609
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 610
    .line 611
    .line 612
    new-instance v10, Landroid/graphics/PointF;

    .line 613
    .line 614
    aget-object v11, v12, v20

    .line 615
    .line 616
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    int-to-float v14, v14

    .line 623
    mul-float/2addr v11, v14

    .line 624
    aget-object v12, v12, v20

    .line 625
    .line 626
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    int-to-float v14, v14

    .line 633
    mul-float/2addr v12, v14

    .line 634
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v3, v7, v8, v10}, [Landroid/graphics/PointF;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, Landroid/util/Size;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->b(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, Lmc/b0;->h:Lgc/a;

    .line 668
    .line 669
    iget v3, v3, Lgc/a;->a:I

    .line 670
    .line 671
    iget-object v3, v0, Lmc/b0;->a:Lic/a;

    .line 672
    .line 673
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->A(Lic/c;Ljava/util/ArrayList;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_11

    .line 678
    .line 679
    iget-object v1, v0, Lmc/b0;->a:Lic/a;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lic/c;->b(Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Landroid/graphics/PointF;

    .line 685
    .line 686
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lmc/b0;->a:Lic/a;

    .line 690
    .line 691
    iget-object v2, v2, Lic/c;->a:Ljava/util/ArrayList;

    .line 692
    .line 693
    aget v3, v5, v21

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroid/graphics/PointF;

    .line 700
    .line 701
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 702
    .line 703
    aget v3, v5, v21

    .line 704
    .line 705
    aget-object v3, v13, v3

    .line 706
    .line 707
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    int-to-float v4, v4

    .line 714
    mul-float/2addr v3, v4

    .line 715
    sub-float/2addr v2, v3

    .line 716
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    iget-object v2, v0, Lmc/b0;->a:Lic/a;

    .line 719
    .line 720
    iget-object v2, v2, Lic/c;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    aget v3, v5, v21

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Landroid/graphics/PointF;

    .line 729
    .line 730
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 731
    .line 732
    aget v3, v5, v21

    .line 733
    .line 734
    aget-object v3, v13, v3

    .line 735
    .line 736
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-float v4, v4

    .line 743
    mul-float/2addr v3, v4

    .line 744
    sub-float/2addr v2, v3

    .line 745
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 746
    .line 747
    iput v9, v6, Landroid/graphics/PointF;->x:F

    .line 748
    .line 749
    iput v9, v6, Landroid/graphics/PointF;->y:F

    .line 750
    .line 751
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 752
    .line 753
    iget-object v3, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 754
    .line 755
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 756
    .line 757
    add-float/2addr v4, v2

    .line 758
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 759
    .line 760
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 761
    .line 762
    add-float/2addr v1, v2

    .line 763
    iget-object v2, v0, Lmc/b0;->h:Lgc/a;

    .line 764
    .line 765
    iget-object v3, v0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 766
    .line 767
    iget-object v5, v0, Lmc/b0;->a:Lic/a;

    .line 768
    .line 769
    invoke-virtual {v2, v3, v5, v6}, Lgc/a;->b(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)V

    .line 770
    .line 771
    .line 772
    :cond_11
    const-wide/16 v2, 0x0

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_12
    move/from16 v21, v2

    .line 776
    .line 777
    move/from16 v19, v7

    .line 778
    .line 779
    move/from16 v20, v10

    .line 780
    .line 781
    const/high16 p1, 0x40000000    # 2.0f

    .line 782
    .line 783
    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    .line 784
    .line 785
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    .line 786
    .line 787
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 788
    .line 789
    sub-float v3, v4, v3

    .line 790
    .line 791
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 792
    .line 793
    sub-float v2, v1, v2

    .line 794
    .line 795
    mul-float/2addr v3, v3

    .line 796
    mul-float/2addr v2, v2

    .line 797
    add-float/2addr v2, v3

    .line 798
    float-to-double v2, v2

    .line 799
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    cmpl-double v5, v2, v17

    .line 804
    .line 805
    if-lez v5, :cond_13

    .line 806
    .line 807
    new-instance v5, Landroid/graphics/PointF;

    .line 808
    .line 809
    iget-object v6, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 810
    .line 811
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 812
    .line 813
    sub-float v7, v4, v7

    .line 814
    .line 815
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 816
    .line 817
    sub-float v6, v1, v6

    .line 818
    .line 819
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 820
    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_13
    new-instance v5, Landroid/graphics/PointF;

    .line 824
    .line 825
    iget-object v6, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 826
    .line 827
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 828
    .line 829
    sub-float v7, v4, v7

    .line 830
    .line 831
    div-float v7, v7, p1

    .line 832
    .line 833
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 834
    .line 835
    sub-float v6, v1, v6

    .line 836
    .line 837
    div-float v6, v6, p1

    .line 838
    .line 839
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 840
    .line 841
    .line 842
    :goto_6
    iget-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 843
    .line 844
    iget-object v7, v0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 845
    .line 846
    iget-object v8, v0, Lmc/b0;->a:Lic/a;

    .line 847
    .line 848
    invoke-virtual {v6, v7, v8, v5}, Lgc/a;->a(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    iget-object v6, v0, Lmc/b0;->h:Lgc/a;

    .line 853
    .line 854
    iget-object v7, v0, Lmc/b0;->i:Landroid/graphics/Rect;

    .line 855
    .line 856
    iget-object v8, v0, Lmc/b0;->a:Lic/a;

    .line 857
    .line 858
    invoke-virtual {v6, v7, v8, v5}, Lgc/a;->b(Landroid/graphics/Rect;Lic/a;Landroid/graphics/PointF;)V

    .line 859
    .line 860
    .line 861
    :goto_7
    iget-object v5, v0, Lmc/b0;->h:Lgc/a;

    .line 862
    .line 863
    iget v5, v5, Lgc/a;->a:I

    .line 864
    .line 865
    move/from16 v6, v20

    .line 866
    .line 867
    if-gt v5, v6, :cond_15

    .line 868
    .line 869
    cmpl-double v2, v2, v17

    .line 870
    .line 871
    if-lez v2, :cond_14

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_14
    iget-object v2, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 875
    .line 876
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 877
    .line 878
    move/from16 v5, p1

    .line 879
    .line 880
    invoke-static {v4, v3, v5, v3}, Landroidx/activity/a;->C(FFFF)F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 885
    .line 886
    invoke-static {v1, v4, v5, v4}, Landroidx/activity/a;->C(FFFF)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 891
    .line 892
    .line 893
    :goto_8
    move/from16 v1, v21

    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_15
    :goto_9
    iget-object v2, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 897
    .line 898
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 899
    .line 900
    .line 901
    goto :goto_8

    .line 902
    :goto_a
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->j(Z)V

    .line 903
    .line 904
    .line 905
    :goto_b
    move/from16 v1, v19

    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :goto_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->e()V

    .line 910
    .line 911
    .line 912
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    .line 913
    .line 914
    iget-object v1, v0, Lmc/b0;->h:Lgc/a;

    .line 915
    .line 916
    if-eqz v1, :cond_17

    .line 917
    .line 918
    iget v1, v1, Lgc/a;->a:I

    .line 919
    .line 920
    const/4 v6, 0x3

    .line 921
    if-le v1, v6, :cond_16

    .line 922
    .line 923
    sget-object v1, Ll9/c2;->SCAN_ADJUST_LINE_HANDLER:Ll9/c2;

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_16
    sget-object v1, Ll9/c2;->SCAN_ADJUST_CORNER_HANDLER:Ll9/c2;

    .line 927
    .line 928
    :goto_d
    invoke-static {v1}, Ltb/k;->a(Ll9/c2;)V

    .line 929
    .line 930
    .line 931
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v2, 0x7f0a06a0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Landroid/widget/FrameLayout;

    .line 946
    .line 947
    const/16 v2, 0x190

    .line 948
    .line 949
    int-to-long v2, v2

    .line 950
    iget-object v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    .line 951
    .line 952
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 953
    .line 954
    .line 955
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 956
    .line 957
    const v3, 0x3e6147ae    # 0.22f

    .line 958
    .line 959
    .line 960
    const/high16 v5, 0x3e800000    # 0.25f

    .line 961
    .line 962
    invoke-direct {v2, v3, v5, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lk8/g;

    .line 969
    .line 970
    const/4 v3, 0x3

    .line 971
    invoke-direct {v2, v1, v3}, Lk8/g;-><init>(Landroid/widget/FrameLayout;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lha/s;

    .line 978
    .line 979
    const/4 v3, 0x5

    .line 980
    invoke-direct {v2, v3, v0, v1}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 987
    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_18
    move/from16 v19, v7

    .line 991
    .line 992
    new-instance v2, Landroid/graphics/PointF;

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    iget-object v4, v0, Lmc/b0;->a:Lic/a;

    .line 1016
    .line 1017
    invoke-static {v2, v3, v4}, Lgc/b;->a(FFLic/a;)Lgc/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iput-object v2, v0, Lmc/b0;->h:Lgc/a;

    .line 1022
    .line 1023
    if-eqz v2, :cond_19

    .line 1024
    .line 1025
    iget-object v3, v0, Lmc/b0;->a:Lic/a;

    .line 1026
    .line 1027
    iget v2, v2, Lgc/a;->a:I

    .line 1028
    .line 1029
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->J(Lic/a;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eq v2, v6, :cond_19

    .line 1034
    .line 1035
    sget-object v3, Lgc/b;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lgc/a;

    .line 1042
    .line 1043
    iput-object v2, v0, Lmc/b0;->h:Lgc/a;

    .line 1044
    .line 1045
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-object v3, v0, Lmc/b0;->b:Landroid/graphics/PointF;

    .line 1054
    .line 1055
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, Lmc/b0;->h:Lgc/a;

    .line 1059
    .line 1060
    if-eqz v1, :cond_1a

    .line 1061
    .line 1062
    move/from16 v1, v19

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->j(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_1a
    move/from16 v1, v19

    .line 1069
    .line 1070
    :goto_e
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    .line 1071
    .line 1072
    :goto_f
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1078
    .line 1079
    .line 1080
    return v1

    .line 1081
    :goto_10
    return v21
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
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->execute(Landroid/graphics/Bitmap;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setMinCropSizeByType(Lic/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070a0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p1, Lic/c;->b:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "SingleScanImageCropView"

    .line 17
    .line 18
    const-string v1, "drawBitmap : there is no corner drawable."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lmc/b0;->d:F

    .line 24
    .line 25
    iget v1, p1, Lic/c;->b:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lic/c;->b:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
