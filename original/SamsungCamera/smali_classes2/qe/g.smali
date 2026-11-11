.class public final Lqe/g;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqe/a;
.implements Lye/x;


# instance fields
.field public j:Lm8/ab;

.field public k:Landroid/view/animation/AlphaAnimation;

.field public l:Landroid/graphics/Rect;


# direct methods
.method private getRectCoordinates()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0709d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40400000    # 3.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v2, p0, Lqe/g;->j:Lm8/ab;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lqe/g;->j:Lm8/ab;

    .line 30
    .line 31
    iget-object v3, v3, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v1

    .line 38
    .line 39
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int v4, v3, v1

    .line 42
    .line 43
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v4, p0, Lqe/g;->j:Lm8/ab;

    .line 46
    .line 47
    iget-object v4, v4, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v2

    .line 54
    sub-int/2addr v4, v1

    .line 55
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v3

    .line 66
    sub-int/2addr p0, v1

    .line 67
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-object v0
.end method

.method public static n2(Lqe/g;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    :goto_0
    iget-object v1, p0, Lqe/g;->j:Lm8/ab;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/ab;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lqe/g;->j:Lm8/ab;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/ab;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 60
    .line 61
    iget-object p0, p0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/ResizableRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 76
    .line 77
    check-cast p1, Lqe/d;

    .line 78
    .line 79
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 84
    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static o2(Lqe/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lqe/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ab;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/ab;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H1(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqe/g;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lqe/g;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lqe/g;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-le p1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Ll9/c2;->SUPER_SLOW_MOTION_EXPAND_FRAME:Ll9/c2;

    .line 48
    .line 49
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ll9/c2;->SUPER_SLOW_MOTION_CONTRACT_FRAME:Ll9/c2;

    .line 54
    .line 55
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/ab;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/ab;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 5
    .line 6
    check-cast p1, Lqe/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, p1, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 12
    .line 13
    new-instance v1, Lcc/d;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcc/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizeThreeCorners(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->setMaintainSquareShapeWhileResizing(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/ResizableRect;->setResizableRectEventListener(Lye/x;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v2, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0b002c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lqe/f;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lqe/f;-><init>(Lqe/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lqe/g;->l2()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

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

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 5
    .line 6
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 7
    .line 8
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b002b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lc7/c;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lc7/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lqe/f;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lqe/f;-><init>(Lqe/g;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lqe/g;->j:Lm8/ab;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 92
    .line 93
    check-cast p1, Lqe/d;

    .line 94
    .line 95
    invoke-direct {p0}, Lqe/g;->getRectCoordinates()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, p1, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 100
    .line 101
    return-void
.end method

.method public final s2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqe/g;->k:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
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
    sget v1, Lm8/ab;->k:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d064a

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
    check-cast v0, Lm8/ab;

    .line 24
    .line 25
    iput-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/ab;->j:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/ab;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/ab;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/ab;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
