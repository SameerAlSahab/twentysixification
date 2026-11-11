.class public final Lhd/j;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhd/a;
.implements Lye/x;


# static fields
.field public static final r:Lac/i;


# instance fields
.field public j:F

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public m:Lm8/x6;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/ValueAnimator;

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lac/i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lac/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhd/j;->r:Lac/i;

    .line 10
    .line 11
    return-void
.end method

.method private getDetectScaleAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lc7/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0b00f0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b0051

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhd/f;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Lhd/f;-><init>(Lhd/j;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhd/h;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lhd/h;-><init>(Lhd/j;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method


# virtual methods
.method public final H1(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lhd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhd/d;->Q1(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/j;->m2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/j;->r:Lac/i;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhd/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lhd/e;-><init>(Lhd/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/j;->m2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/j;->r:Lac/i;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhd/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lhd/e;-><init>(Lhd/j;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getEffectGuideCoordinates()Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070267

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
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 19
    .line 20
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lhd/j;->m:Lm8/x6;

    .line 27
    .line 28
    iget-object v3, v3, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lhd/j;->m:Lm8/x6;

    .line 35
    .line 36
    iget-object v4, v4, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    iget v3, p0, Lhd/j;->j:F

    .line 44
    .line 45
    iget v5, p0, Lhd/j;->k:F

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v7, v5, v6

    .line 50
    .line 51
    mul-float/2addr v7, v3

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v7, v8

    .line 55
    float-to-int v7, v7

    .line 56
    sub-float/2addr v5, v6

    .line 57
    mul-float/2addr v5, v3

    .line 58
    div-float/2addr v5, v8

    .line 59
    float-to-int v3, v5

    .line 60
    add-int v5, v2, v7

    .line 61
    .line 62
    add-int/2addr v5, v0

    .line 63
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int v5, v4, v3

    .line 66
    .line 67
    add-int/2addr v5, v0

    .line 68
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget-object v5, p0, Lhd/j;->m:Lm8/x6;

    .line 71
    .line 72
    iget-object v5, v5, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v2

    .line 79
    sub-int/2addr v5, v7

    .line 80
    sub-int/2addr v5, v0

    .line 81
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 84
    .line 85
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v4

    .line 92
    sub-int/2addr p0, v3

    .line 93
    sub-int/2addr p0, v0

    .line 94
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    new-instance p0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    new-instance v1, Lcc/d;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(Lye/x;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f130464

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f1308c7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f130463

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lhd/j;->m:Lm8/x6;

    .line 62
    .line 63
    iget-object v2, v2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 64
    .line 65
    new-instance v3, Lhd/i;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lhd/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhd/j;->l2()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    iget p0, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lhd/j;->p:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lhd/j;->p:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final n2(Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v7, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v0, v6

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v7

    .line 47
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget-object v3, p0, Lhd/j;->m:Lm8/x6;

    .line 50
    .line 51
    iget-object v3, v3, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v8, v3, [F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput v2, v8, v9

    .line 64
    .line 65
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 66
    .line 67
    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget-object v8, p0, Lhd/j;->m:Lm8/x6;

    .line 74
    .line 75
    iget-object v8, v8, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    sub-float/2addr p1, v8

    .line 83
    new-array v8, v3, [F

    .line 84
    .line 85
    aput p1, v8, v9

    .line 86
    .line 87
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    .line 89
    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v8, 0x2

    .line 94
    new-array v10, v8, [F

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    aput v11, v10, v9

    .line 99
    .line 100
    aput v0, v10, v3

    .line 101
    .line 102
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 103
    .line 104
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v8, v8, [F

    .line 109
    .line 110
    aput v11, v8, v9

    .line 111
    .line 112
    aput v1, v8, v3

    .line 113
    .line 114
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    .line 116
    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lhd/j;->m:Lm8/x6;

    .line 121
    .line 122
    iget-object v3, v3, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0xf

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 138
    .line 139
    .line 140
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    filled-new-array {v2, p1, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f0b0053

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 168
    .line 169
    const/high16 v1, 0x3e800000    # 0.25f

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v8, 0x3e6147ae    # 0.22f

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v8, v1, v2, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lhd/g;

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    invoke-direct/range {v1 .. v7}, Lhd/g;-><init>(Lhd/j;Landroid/widget/RelativeLayout$LayoutParams;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final o2(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070267

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v2, v0

    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget-object v4, p0, Lhd/j;->m:Lm8/x6;

    .line 19
    .line 20
    iget-object v4, v4, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v3, v4

    .line 28
    sub-float/2addr v3, v0

    .line 29
    float-to-int v3, v3

    .line 30
    iget v4, p0, Lhd/j;->q:F

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float v6, v0, v5

    .line 35
    .line 36
    sub-float/2addr v4, v6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpg-float v6, v6, v4

    .line 42
    .line 43
    const-string v7, ", effectGuideMinSize::"

    .line 44
    .line 45
    const-string v8, "FoodView"

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "checkEffectGuideSize : less than width - rect w::"

    .line 52
    .line 53
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v9, p0, Lhd/j;->q:F

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    iget v6, p0, Lhd/j;->q:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-float/2addr v6, v9

    .line 86
    div-float/2addr v6, v5

    .line 87
    sub-float/2addr v6, v0

    .line 88
    sub-float/2addr v2, v6

    .line 89
    float-to-int v2, v2

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    cmpg-float v4, v6, v4

    .line 95
    .line 96
    if-gez v4, :cond_1

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "checkEffectGuideSize : less than height - rect h::"

    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v6, p0, Lhd/j;->q:F

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    iget v4, p0, Lhd/j;->q:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-float/2addr v4, v6

    .line 135
    div-float/2addr v4, v5

    .line 136
    sub-float/2addr v4, v0

    .line 137
    sub-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    :cond_1
    int-to-float v0, v2

    .line 140
    int-to-float v2, v3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-float/2addr v3, v0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-float/2addr v4, v2

    .line 151
    new-instance v6, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v6, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-float/2addr v0, v5

    .line 173
    add-float/2addr v3, v0

    .line 174
    float-to-int v3, v3

    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    add-float/2addr p1, v0

    .line 180
    float-to-int p1, p1

    .line 181
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 182
    .line 183
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->c(FFII)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const p2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    iput p1, p0, Lhd/j;->q:F

    .line 14
    .line 15
    iget-object p2, p0, Lhd/j;->m:Lm8/x6;

    .line 16
    .line 17
    iget-object p2, p2, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/camera/widget/ResizableRect;->f(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 28
    .line 29
    check-cast p1, Lhd/d;

    .line 30
    .line 31
    iget p2, p0, Lhd/j;->q:F

    .line 32
    .line 33
    iput p2, p1, Lhd/d;->w:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const p2, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    iput p1, p0, Lhd/j;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lhd/j;->r2()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p2(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lhd/j;->m2()V

    .line 30
    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 35
    .line 36
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 52
    .line 53
    .line 54
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object p1, p0, Lhd/j;->m:Lm8/x6;

    .line 68
    .line 69
    iget-object p1, p1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 84
    .line 85
    iget-object p1, p0, Lhd/j;->m:Lm8/x6;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p1, v0

    .line 101
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 102
    .line 103
    iget-object v0, v0, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr p1, v0

    .line 110
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/j;->r2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhd/j;->m:Lm8/x6;

    .line 25
    .line 26
    iget-object v1, v1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd/j;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lhd/j;->j:F

    .line 12
    .line 13
    float-to-int v2, v1

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->h(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [F

    .line 44
    .line 45
    fill-array-data v3, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x3e6147ae    # 0.22f

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3e800000    # 0.25f

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v6, v3}, Lda/a;->g(FFFFLandroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v4, 0x7f0b0052

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Le2/b;

    .line 78
    .line 79
    invoke-direct {v1, v2, p0, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v2, [F

    .line 86
    .line 87
    fill-array-data v1, :array_1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f0b0050

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v4, v4

    .line 114
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lhd/f;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v4, p0, v5}, Lhd/f;-><init>(Lhd/j;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    new-instance v5, Lha/s;

    .line 129
    .line 130
    invoke-direct {v5, v2, p0, v0}, Lha/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p0, p0, Lhd/j;->n:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setEffectGuideSquare(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t2(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhd/j;->o2(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhd/j;->n2(Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lhd/j;->getDetectScaleAnimator()Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls9/o;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ls9/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lib/q;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lib/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v2, Lhd/h;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lhd/h;-><init>(Lhd/j;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhd/j;->o:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u2(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->e(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhd/j;->m:Lm8/x6;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/x6;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    iget-object v0, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->d(III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhd/j;->m:Lm8/x6;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iget-object v0, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, Lhd/j;->l:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/x6;->e:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lhd/j;->q2()V

    .line 85
    .line 86
    .line 87
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
    sget v1, Lm8/x6;->f:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0613

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
    check-cast v0, Lm8/x6;

    .line 24
    .line 25
    iput-object v0, p0, Lhd/j;->m:Lm8/x6;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/x6;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

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
    iget-object p0, p0, Lhd/j;->m:Lm8/x6;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/x6;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
