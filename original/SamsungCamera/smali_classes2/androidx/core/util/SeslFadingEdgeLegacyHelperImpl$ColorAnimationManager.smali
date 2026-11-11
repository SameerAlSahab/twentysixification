.class Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorAnimationManager"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentColor:I

.field private mTargetColor:I

.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$100(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getTargetColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

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

.method public setTargetColorImmediate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    .line 4
    .line 5
    return-void
.end method

.method public startAnimation(IILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mCurrentColor:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mTargetColor:I

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
    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Landroidx/core/util/b;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;IILjava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
