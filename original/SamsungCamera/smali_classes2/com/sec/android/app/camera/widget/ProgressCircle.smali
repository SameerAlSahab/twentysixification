.class public Lcom/sec/android/app/camera/widget/ProgressCircle;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080f6d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lw7/k0;->l:[I

    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x2

    .line 32
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    throw p0

    .line 66
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_2
    iget p2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 74
    .line 75
    if-ge p1, p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    div-float/2addr p4, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    int-to-float p5, p5

    .line 20
    div-float/2addr p5, p3

    .line 21
    sub-float p5, p4, p5

    .line 22
    .line 23
    iget v0, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->b:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    div-float/2addr v1, p3

    .line 27
    add-float/2addr v1, p5

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move p5, p1

    .line 32
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->c:I

    .line 33
    .line 34
    if-ge p5, v2, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v3, p5, 0x168

    .line 37
    .line 38
    div-int/2addr v3, v2

    .line 39
    new-instance v2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3, p2, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    .line 50
    .line 51
    aput p2, v3, p1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    aget v2, v3, p1

    .line 60
    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    int-to-float v3, v0

    .line 71
    div-float/2addr v3, p3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    sub-float/2addr v4, v3

    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ProgressCircle;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    float-to-int v5, v2

    .line 85
    float-to-int v6, v4

    .line 86
    int-to-float v7, v0

    .line 87
    add-float/2addr v2, v7

    .line 88
    float-to-int v2, v2

    .line 89
    add-float/2addr v4, v7

    .line 90
    float-to-int v4, v4

    .line 91
    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p5, p5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
