.class public final Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAutoclickScrollPointIndicator:Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;

.field public mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

.field public mContext:Landroid/content/Context;

.field public mFloatingUILayout:Landroid/widget/RelativeLayout;

.field public mInScrollMode:Z

.field public mIsDragging:Z

.field public mPanelHeight:I

.field public mPanelStartX:F

.field public mPanelStartY:F

.field public mPanelWidth:I

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mScreenControlDownButton:Landroid/widget/ImageView;

.field public mScreenControlExitButton:Landroid/widget/ImageView;

.field public mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

.field public mScreenControlLeftButton:Landroid/widget/ImageView;

.field public mScreenControlMoveButton:Landroid/widget/ImageView;

.field public mScreenControlRightButton:Landroid/widget/ImageView;

.field public mScreenControlUpButton:Landroid/widget/ImageView;

.field public mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

.field public mStatusBarHeight:I

.field public mTouchStartX:F

.field public mTouchStartY:F

.field public mWindowManager:Landroid/view/WindowManager;


# virtual methods
.method public final applyDarkMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    const v2, 0x1060114

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlMoveButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_8

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public getContentViewForTesting()Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    return-object p0
.end method

.method public getLayoutParamsForTesting()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public getPanelHeightForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelHeight:I

    return p0
.end method

.method public getPanelWidthForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelWidth:I

    return p0
.end method

.method public getStatusBarHeightForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mStatusBarHeight:I

    return p0
.end method

.method public final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mAutoclickScrollPointIndicator:Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;

    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mIsVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->focusView:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mIsVisible:Z

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    return-void
.end method

.method public final inflateViewAndResources()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050404

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x1020380

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mFloatingUILayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102063d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102063f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x1020641

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102063b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102039b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102039c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    const v4, 0x102039d

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlMoveButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mFloatingUILayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->setupHoverListenerForScroll(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->setupHoverListenerForScroll(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->setupHoverListenerForScroll(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->setupHoverListenerForScroll(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitButton:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v5}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->setupHoverListenerForScroll(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    new-instance v6, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlMoveButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelWidth:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelHeight:I

    return-void
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    return p0
.end method

.method public final setupHoverListenerForScroll(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iput p2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final show(FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mStatusBarHeight:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    iget v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelHeight:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0xa

    const/4 v8, 0x1

    filled-new-array {v8, v8}, [I

    move-result-object v9

    const/4 v10, -0x1

    filled-new-array {v10, v8}, [I

    move-result-object v11

    filled-new-array {v8, v10}, [I

    move-result-object v12

    filled-new-array {v10, v10}, [I

    move-result-object v10

    filled-new-array {v9, v11, v12, v10}, [[I

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x4

    if-ge v11, v12, :cond_4

    aget-object v12, v9, v11

    aget v13, v12, v10

    mul-int/2addr v13, v6

    int-to-float v13, v13

    add-float/2addr v13, v1

    iget v14, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelWidth:I

    div-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    sub-float/2addr v13, v15

    float-to-int v13, v13

    aget v12, v12, v8

    mul-int v15, v12, v7

    int-to-float v15, v15

    add-float/2addr v15, v5

    iget v10, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelHeight:I

    div-int/lit8 v8, v10, 0x2

    int-to-float v8, v8

    sub-float/2addr v15, v8

    float-to-int v8, v15

    if-gez v13, :cond_1

    const/16 v13, 0x10

    :cond_1
    if-lez v12, :cond_2

    int-to-float v12, v8

    cmpg-float v12, v12, v2

    if-gtz v12, :cond_2

    const/high16 v8, 0x41f00000    # 30.0f

    add-float/2addr v8, v2

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v8, v12

    float-to-int v8, v8

    :cond_2
    const/16 v12, 0xf

    if-le v13, v12, :cond_3

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    if-ge v14, v4, :cond_3

    if-le v8, v12, :cond_3

    add-int/2addr v10, v8

    add-int/2addr v10, v12

    if-ge v10, v3, :cond_3

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v13, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mAutoclickScrollPointIndicator:Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;

    iput v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mX:F

    iput v2, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mY:F

    iget-object v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->focusView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->focusView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v4, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mX:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mX:F

    iget v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mY:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mY:F

    iget-boolean v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mIsVisible:Z

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->focusView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;->mIsVisible:Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartX:F

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartY:F

    return-void
.end method
