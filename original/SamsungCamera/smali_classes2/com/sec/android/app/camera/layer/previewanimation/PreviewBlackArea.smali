.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lm8/u5;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lm8/u5;->e:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0d035e

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm8/u5;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lib/t;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lib/t;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    filled-new-array {p2, p3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f0b0092

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v1, p0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lc7/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v3, 0x3e6147ae    # 0.22f

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3e800000    # 0.25f

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lib/r;

    .line 61
    .line 62
    invoke-direct {p0, p1, p4}, Lib/r;-><init>(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lib/s;

    .line 69
    .line 70
    invoke-direct {p0, p1, p3, p2, p4}, Lib/s;-><init>(Landroid/view/View;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public setBlackArea(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->c:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->d:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/u5;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/u5;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/u5;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/u5;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/u5;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/u5;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/u5;->d:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a:Lm8/u5;

    .line 109
    .line 110
    iget-object p1, p1, Lm8/u5;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
