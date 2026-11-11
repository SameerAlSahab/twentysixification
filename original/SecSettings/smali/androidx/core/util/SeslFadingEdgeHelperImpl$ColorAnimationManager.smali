.class public final Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mTargetColor:I

.field public synthetic this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public updateHeight(IZ)V
    .locals 3

    if-nez p2, :cond_0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    return-void

    :cond_0
    iget p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput p2, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$1:I

    iput p1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager$1;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
