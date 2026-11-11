.class public Landroidx/core/widget/SeslGoToTopController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field public static final LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# instance fields
.field public final mAutoHide:Landroidx/core/widget/SeslGoToTopController$2;

.field public final mBackgroundProvider:Landroidx/core/widget/SeslGoToTopController$1;

.field public mConfig:Landroidx/core/widget/SeslGoToTopConfig;

.field public mEnableGoToTop:Z

.field public final mFadeInRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

.field public final mFadeOutRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

.field public mGoToTopImage:Landroid/graphics/drawable/Drawable;

.field public mGoToTopLastState:I

.field public final mGoToTopRect:Landroid/graphics/Rect;

.field public mGoToTopState:I

.field public mGoToTopSuppressed:Z

.field public mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

.field public final mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

.field public mHost:Landroidx/core/widget/SeslGoToTopController$Host;

.field public mIsBlurEnabled:Z

.field public mIsLightTheme:Z

.field public mIsScrollRunning:Z

.field public mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v7, 0x42073333    # 33.8f

    const v8, 0x4319b333    # 153.7f

    const/16 v2, 0x12c

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v1, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    new-instance v1, Landroidx/core/widget/SeslGoToTopController$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mBackgroundProvider:Landroidx/core/widget/SeslGoToTopController$1;

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopSuppressed:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    new-instance v1, Landroidx/core/widget/SeslGoToTopAnimationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    new-instance v1, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/core/widget/SeslGoToTopController$2;->this$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Landroidx/core/widget/SeslGoToTopController$2;

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    return-void
.end method


# virtual methods
.method public final applyState(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    move p1, v3

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Landroidx/core/widget/SeslGoToTopController$2;

    invoke-interface {v0, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v4}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v4

    if-nez v4, :cond_2

    move p1, v3

    :cond_2
    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget-boolean v5, v5, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    if-eqz v5, :cond_4

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_6

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v4}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v4}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_7

    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v5, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    if-eq p1, v0, :cond_8

    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v6, v5}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget v6, v2, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-nez v6, :cond_9

    if-nez p1, :cond_9

    iget v6, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v6, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    :cond_a
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v6, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    goto :goto_1

    :cond_c
    iget v4, v2, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-ne v4, v1, :cond_d

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_1
    iget v4, v2, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-ne v4, v1, :cond_e

    invoke-virtual {v2, v3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    :cond_e
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/widget/ImageView;->layout(IIII)V

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget-boolean p1, p1, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1, v5}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iput-boolean v3, p1, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    return-void
.end method

.method public final autoHide(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Landroidx/core/widget/SeslGoToTopController$2;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->isFastScrollerEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Landroidx/core/widget/SeslGoToTopController$2;J)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Landroidx/core/widget/SeslGoToTopController$2;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cleanupOnDisable()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Landroidx/core/widget/SeslGoToTopController$2;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutState(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    iput-object v2, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    invoke-static {v0, v2}, Landroidx/reflect/view/SeslViewReflector;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    iput v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    return-void
.end method

.method public final computeTargetRect()V
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int v4, v0, v2

    sub-int v5, v1, v2

    if-le v4, v5, :cond_0

    add-int v4, v0, v2

    sub-int v5, v1, v2

    :cond_0
    invoke-static {v1, v0, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    sub-int v3, v5, v2

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget v4, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    sub-int v4, v0, v4

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    sub-int/2addr v4, p0

    add-int/2addr v5, v2

    sub-int/2addr v0, p0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final draw()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAutoHideDelayMs()I
    .locals 0

    const/16 p0, 0x5dc

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnvironmentAvailable()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_2

    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    return v4

    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;->onGoToTopClick()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v4

    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p0}, Landroidx/core/widget/SeslGoToTopController$Host;->playSoundEffect()V

    return v4

    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    return v4

    :cond_9
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBlurEnabled(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mBackgroundProvider:Landroidx/core/widget/SeslGoToTopController$1;

    iget-object v0, v0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget-object p2, p2, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget p2, p2, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    invoke-virtual {v1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    return-void

    :cond_2
    sget-boolean p1, Landroidx/core/view/SemBlurCompat;->DEBUG_BLUR_COMPAT_BLUR_FORCE_Off:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetBlurInfo(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v7, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget-object p2, p2, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object p2, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget-object p2, p2, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget p2, p2, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    invoke-virtual {v1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v7, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    iget v1, v0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iput p1, v0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iget v1, v1, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mFadeOutState:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setEnabled(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    if-eq v1, p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    :cond_0
    iput-boolean p2, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    new-instance v1, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;->f$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;

    if-eq v2, v1, :cond_3

    iput-object v1, v0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabled(ZZ)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-boolean p2, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    iput-boolean p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mIsBlueEnabled:Z

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mOnFadeOutEnded:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda0;

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_8

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x50

    goto :goto_3

    :cond_7
    const/16 v0, 0x96

    :goto_3
    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object p2, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez p2, :cond_9

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const v0, 0x43b48000    # 361.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x4612e000    # 9400.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p2, Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    return-void
.end method

.method public final showIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopSuppressed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_2
    :goto_0
    return-void
.end method
