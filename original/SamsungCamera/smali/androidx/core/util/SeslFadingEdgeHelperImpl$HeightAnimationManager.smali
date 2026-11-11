.class Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeightAnimationManager"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentHeight:I

.field private mTargetHeight:I

.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->lambda$startAnimation$0(IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$startAnimation$0(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float v0, p1

    .line 6
    sub-int/2addr p2, p1

    .line 7
    int-to-float p1, p2

    .line 8
    mul-float/2addr p1, p3

    .line 9
    add-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getCurrentHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setCurrentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mTargetHeight:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Landroidx/core/util/c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Landroidx/core/util/c;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateHeight(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->mCurrentHeight:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->startAnimation(II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
