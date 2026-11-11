.class public final Landroidx/core/util/SeslFadingEdgeHelperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# instance fields
.field public mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field public mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public mBottomSaveCount:I

.field public mCanvasSaveCount:I

.field public mColor:I

.field public mContext:Landroid/content/Context;

.field public mDistanceFromWindowBottom:I

.field public mExtraTopRatio:F

.field public mFadingEdgeBottomOffset:I

.field public mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field public mFadingEdgePaint:Landroid/graphics/Paint;

.field public mForceLegacyXfermode:Z

.field public mForcedFadingEdgeBottomHeight:I

.field public mForcedFadingEdgeTopHeight:I

.field public mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

.field public mHideBottom:Z

.field public mHideTop:Z

.field public mIsAppCustomized:Z

.field public mIsFadingEdgeEnabled:Z

.field public mIsNaviBarOverlapped:Z

.field public mIsStatusBarOverlapped:Z

.field public mIsTaskBarAvailable:Z

.field public mNaviBarTop:I

.field public mRectForFadingEffect:Landroid/graphics/Rect;

.field public mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

.field public mStatusBarHeight:I

.field public mTargetView:Landroid/view/View;

.field public mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field public mTopSaveCount:I

.field public mWindowBottomAlignment:Z


# direct methods
.method public static createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelperImpl;
    .locals 5

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    iput-boolean v3, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    iput-boolean v3, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    iput v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iput-boolean v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    iput v3, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0711b6

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    const v4, 0x7f0711b0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    const v4, 0x7f0711b5

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    const v4, 0x7f0711b4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    const v4, 0x7f0711ad

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    const v4, 0x7f0711af

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    const v4, 0x7f0711b1

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    const v4, 0x7f0711b3

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    const v4, 0x7f0711b2

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    invoke-virtual {v0, v3, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final applyColor(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method public final calculateBottomOnNaviBarHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-boolean v1, v1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz v1, :cond_0

    iget p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    if-eqz p0, :cond_1

    iget p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    return p0

    :cond_1
    iget p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    return p0
.end method

.method public final clearFadingEdgeHeight()V
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    const/4 v3, 0x0

    iput v3, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iput v3, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iput v3, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    return-void
.end method

.method public final initializeExtraTopRatio()V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-boolean v0, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    if-eqz v0, :cond_1

    iget v0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    int-to-float v0, v0

    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void

    :cond_1
    iget v0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    int-to-float v0, v0

    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void
.end method

.method public final initializeShaders()V
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    sget-object v2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    invoke-virtual {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    iget-boolean v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v3, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    invoke-virtual {v0, v1, v3}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    :goto_0
    iget-boolean v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    invoke-virtual {v0, p0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->createRuntimeShader(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    return-void

    :cond_1
    iput-object v2, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final isTaskBarAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "sem_task_bar_available"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "SeslFadingEdgeHelperImpl"

    const-string v2, "Failed to check task bar availability"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 7

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v3, v1

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    sub-int/2addr p5, v0

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    :goto_1
    add-int v1, p3, v0

    sub-int v3, p5, v0

    if-le v1, v3, :cond_5

    sub-int v0, p5, p3

    div-int/2addr v0, v2

    :cond_5
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    :goto_2
    add-int v3, p3, v1

    sub-int v4, p5, v1

    if-le v3, v4, :cond_7

    sub-int v1, p5, p3

    div-int/2addr v1, v2

    :cond_7
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v2, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-nez v2, :cond_9

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    :cond_9
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-nez v0, :cond_a

    sub-int v0, p5, v1

    invoke-static {p1, p2, v0, p4, p5}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method public final renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    sget-object p6, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    if-ne p2, p6, :cond_2

    iget-boolean v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_2
    iget-boolean v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz v0, :cond_3

    iget-object v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p5, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    :goto_0
    if-eqz v0, :cond_7

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget p5, p5, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    iget p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    :goto_1
    if-nez p5, :cond_5

    if-lez p4, :cond_7

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    sget-object p2, Landroidx/reflect/graphics/SeslCanvasReflector;->mClass:Ljava/lang/Class;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p5, 0x0

    sget-object p6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p6, p3, p5

    const/4 p5, 0x1

    const-class p6, Landroid/graphics/Paint;

    aput-object p6, p3, p5

    const-string p5, "restoreUnclippedLayer"

    invoke-static {p2, p5, p3}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-lez p3, :cond_7

    iget-object p4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-ne p2, p6, :cond_6

    :try_start_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p4

    add-int/2addr p2, p3

    int-to-float v4, p2

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p5, p3

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    int-to-float p5, p5

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method public final renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 9

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    :goto_0
    move v7, v3

    goto/16 :goto_3

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v5, v5, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v5, v5, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    :goto_1
    add-int v6, v2, v5

    sub-int v7, v1, v5

    if-le v6, v7, :cond_3

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v6

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdgeForDistance()Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v6, :cond_5

    if-ge v6, v1, :cond_5

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v6, v1

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    new-array v6, v4, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v6, v1

    :goto_2
    if-ltz v1, :cond_7

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    :goto_3
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v5, v5, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    goto :goto_4

    :cond_9
    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v5, v5, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    :goto_4
    add-int v6, v2, v5

    sub-int v8, v1, v5

    if-le v6, v8, :cond_a

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v4

    iget v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightVisibleRatio()F

    move-result v2

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    int-to-float v2, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    if-lez v3, :cond_e

    :cond_d
    move v2, v1

    goto :goto_5

    :cond_e
    invoke-interface {p2}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdgeForDistance()Z

    move-result v3

    if-eqz v3, :cond_f

    if-lez v4, :cond_f

    if-ge v4, v1, :cond_f

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    :goto_5
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    :goto_7
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    :goto_8
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iget v1, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    :goto_9
    if-nez v1, :cond_13

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    :cond_14
    :goto_a
    return-void
.end method

.method public final setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo v1, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    :goto_0
    new-instance v2, Landroid/graphics/RuntimeXfermode;

    invoke-direct {v2, v1}, Landroid/graphics/RuntimeXfermode;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    if-eqz p2, :cond_5

    iget v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput p1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput v1, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$1:I

    iput p1, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$2:I

    iput-object p2, v2, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object p2, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput p1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setFadingEdgeEnabled(ZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    if-ne v1, p2, :cond_0

    iget-boolean v1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eq v1, p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    iput-boolean p2, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    iput-boolean p3, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iget-boolean p1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendTopFadingEdge:Z

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    if-eqz p1, :cond_2

    iget p3, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    goto :goto_1

    :cond_2
    iget p3, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    goto :goto_2

    :cond_3
    iget p1, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    :goto_2
    iget-boolean v0, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtendBottomFadingEdge:Z

    if-eqz v0, :cond_4

    iget p2, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    goto :goto_3

    :cond_4
    iget p2, p2, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    :goto_3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v2, p3, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->updateHeight(IZ)V

    iget-object p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p3, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->updateHeight(IZ)V

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p1, p2, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->updateHeight(IZ)V

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p1, v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->updateHeight(IZ)V

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeShaders()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->clearFadingEdgeHeight()V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    iput-object p1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    iput-object p1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    iput-object p1, v0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    :goto_4
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public final setOnApplyWindowInsetsListener()V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public final updateBottomShaderType(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-array v4, v2, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v3

    iget-object v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    if-lez v0, :cond_0

    if-le v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eq p1, v0, :cond_7

    :cond_1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iget-object v4, p1, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    sget-object v5, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_BOTTOM_INTERPOLATORS:[[F

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    aget-object p0, v5, v1

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    iget-object p0, p1, Landroidx/core/util/SeslFadingEdgeShaderController;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_4

    const v1, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    :goto_2
    const-string v2, "startAlpha"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_5
    iget-object p0, p1, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :cond_6
    aget-object p1, v5, v3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_7
    return-void
.end method

.method public final updateTopShaderType(Z)V
    .locals 5

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eq p1, v0, :cond_5

    :cond_1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mTopShader:Landroid/graphics/RuntimeShader;

    sget-object v3, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_TOP_INTERPOLATORS:[[F

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    aget-object v1, v3, v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_3
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    aget-object p1, v3, v2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_5
    return-void
.end method
