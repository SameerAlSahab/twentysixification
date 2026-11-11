.class public final Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final PANEL_HORIZONTAL_MARGIN:I = 0xf

.field static final PANEL_VERTICAL_MARGIN:I = 0x1e


# instance fields
.field public mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

.field public mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

.field public mContext:Landroid/content/Context;

.field public mCurrentCorner:I

.field public mCurrentCursor:Landroid/view/PointerIcon;

.field public mDoubleClickButton:Landroid/widget/ImageButton;

.field public mDragButton:Landroid/widget/ImageButton;

.field public mExpanded:Z

.field public mIsDragging:Z

.field public mIsExpandedPanelWiderThanScreen:Z

.field public mIsPanelShown:Z

.field public mLeftClickButton:Landroid/widget/ImageButton;

.field public mLongPressButton:Landroid/widget/ImageButton;

.field public mPanelStartX:I

.field public mPanelStartY:I

.field public mParams:Landroid/view/WindowManager$LayoutParams;

.field public mPauseButton:Landroid/widget/ImageButton;

.field public mPauseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public mPaused:Z

.field public mPositionBottomLeftDrawable:Landroid/graphics/drawable/Drawable;

.field public mPositionBottomRightDrawable:Landroid/graphics/drawable/Drawable;

.field public mPositionButton:Landroid/widget/ImageButton;

.field public mPositionTopLeftDrawable:Landroid/graphics/drawable/Drawable;

.field public mPositionTopRightDrawable:Landroid/graphics/drawable/Drawable;

.field public mResumeButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public mRightClickButton:Landroid/widget/ImageButton;

.field public mScrollButton:Landroid/widget/ImageButton;

.field public mSelectedButton:Landroid/widget/ImageButton;

.field public mSelectedClickType:I

.field public mSelectionPanelBlur:Landroid/widget/LinearLayout;

.field public mStatusBarHeight:I

.field public mTouchStartX:F

.field public mTouchStartY:F

.field public mTypeDoubleClick:Landroid/widget/LinearLayout;

.field public mTypeDrag:Landroid/widget/LinearLayout;

.field public mTypeLeftClick:Landroid/widget/LinearLayout;

.field public mTypeLongPress:Landroid/widget/LinearLayout;

.field public mTypePanelBlur:Landroid/widget/LinearLayout;

.field public mTypeRightClick:Landroid/widget/LinearLayout;

.field public mTypeScroll:Landroid/widget/LinearLayout;

.field public mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

.field public mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

.field public mTypeZoom:Landroid/widget/LinearLayout;

.field public mUserId:I

.field public mWindowManager:Landroid/view/WindowManager;

.field public mZoomButton:Landroid/widget/ImageButton;


# direct methods
.method public static applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    return-void
.end method

.method public static applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final adjustPanelSpacing()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final applyDarkModeFilterToButtons()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v2, 0x1060116

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/ImageButton;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mResumeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendModeColorFilter;)V

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v3, 0x1060114

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLeftClick:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeRightClick:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeZoom:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLongPress:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDrag:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDoubleClick:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeScroll:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyColorFilter(Landroid/widget/LinearLayout;Landroid/graphics/BlendModeColorFilter;)V

    :cond_0
    return-void
.end method

.method public final collapsePanelWithClickType(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsExpandedPanelWiderThanScreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideAllClickTypeButtons()V

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getButtonFromClickType(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setSelectedClickType(I)V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->adjustPanelSpacing()V

    iput-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    return-void
.end method

.method public final getButtonFromClickType(I)Landroid/widget/ImageButton;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p0, "Unknown clickType "

    invoke-static {p1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mZoomButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentViewForTesting()Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    return-object p0
.end method

.method public getCurrentCornerForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    return p0
.end method

.method public getExpansionStateForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    return p0
.end method

.method public getLayoutParamsForTesting()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getPanelBottomPosition()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x5e

    :goto_1
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1e

    return v1
.end method

.method public getPanelBottomPositionForTesting()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getPanelBottomPosition()I

    move-result p0

    return p0
.end method

.method public getStatusBarHeightForTesting()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    return p0
.end method

.method public final getVisualCorner()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v4, v3, p0

    const/4 v5, 0x1

    aget v3, v3, v5

    div-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    div-int/2addr v1, v2

    if-ge v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, 0x3

    :cond_4
    return p0
.end method

.method public final hide()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideTypeSelectionPanel()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->savePanelPosition()V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    return-void
.end method

.method public final hideAllClickTypeButtons()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideTypeSelectionPanel()V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mZoomButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final hidePanelAndNotifySubPanel(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideTypeSelectionPanel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->savePanelPosition()V

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setSelectedClickType(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x1e

    const/16 v4, 0xf

    const v5, 0x800055

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p1, v3

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->setupZoomControlBlur()V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->applyDarkMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AutoclickZoomController"

    const-string v2, "Error showing zoom controls"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final hideTypeSelectionPanel()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    return-void
.end method

.method public final inflateViewAndResources()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080174

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080175

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mResumeButtonDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080612

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopLeftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080614

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopRightDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080611

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomLeftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v1, 0x1080613

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomRightDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;->mListener:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda0;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201cb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020264

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mZoomButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x10201c2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypePanelBlur:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x109001a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x102070c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectionPanelBlur:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020711

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLeftClick:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020715

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeRightClick:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x102070d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDoubleClick:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x102070f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDrag:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020717

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeScroll:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020713

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLongPress:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const v1, 0x1020719

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeZoom:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLeftClick:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeRightClick:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDoubleClick:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeDrag:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeScroll:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeLongPress:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeZoom:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedClickType:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setSelectedClickType(I)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessibility_autoclick_pause_status"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->showAllClickTypeButtons()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hideAllClickTypeButtons()V

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedClickType:I

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getButtonFromClickType(I)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->adjustPanelSpacing()V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePauseButtonAppearance()V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final isHoveringDraggableArea(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/16 v4, 0x8

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLeftClickButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mRightClickButton:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDoubleClickButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mScrollButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mDragButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mLongPressButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    aput-object p0, v5, v2

    move p0, v1

    :goto_0
    if-ge p0, v4, :cond_2

    aget-object v2, v5, p0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v3, v1

    aget v8, v3, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_1

    int-to-float v6, v9

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_1

    int-to-float v6, v8

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_1

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final onDragEnd()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    move v0, v4

    :cond_0
    new-array v3, v5, [I

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getVisualCorner()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x800035

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    goto :goto_1

    :cond_2
    :goto_0
    const v5, 0x800033

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v3, v4

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getPanelBottomPosition()I

    move-result v4

    const/16 v5, 0xf

    if-eqz v0, :cond_4

    add-int/2addr v2, v5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_3

    :cond_4
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_3
    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getVisualCorner()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePositionButtonIcon(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v1, 0x3fc

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_5
    return-void
.end method

.method public final onDragMove(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTouchStartX:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTouchStartY:F

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    const/16 v8, 0xf

    if-eqz v0, :cond_1

    add-int/lit8 v9, v4, 0xf

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1e

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1e

    move v8, v9

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    add-int/lit8 v7, v7, 0x1e

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1e

    :goto_1
    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPanelStartX:I

    float-to-int v1, v1

    add-int/2addr v5, v1

    if-eqz v0, :cond_2

    sub-int/2addr v5, v4

    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPanelStartY:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    invoke-virtual {p1}, Landroid/view/PointerIcon;->getType()I

    move-result p1

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_3
    return-void
.end method

.method public final onDragStart(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTouchStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTouchStartY:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPanelStartX:I

    aget p1, p1, v0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPanelStartY:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v0, 0x3fd

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCursor:Landroid/view/PointerIcon;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public resetPanelPositionForTesting()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    return-void
.end method

.method public final savePanelPosition()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "accessibility_autoclick_panel_position"

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mUserId:I

    invoke-static {v1, v2, v0, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public setIsExpandedPanelWiderThanScreenForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsExpandedPanelWiderThanScreen:Z

    return-void
.end method

.method public final setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    const/16 v3, 0xf

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, 0x1e

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result v3

    const v4, 0x800035

    if-eqz p2, :cond_7

    const v5, 0x800033

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz v0, :cond_1

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_2
    const-string p0, "Invalid corner: "

    invoke-static {p2, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz v0, :cond_4

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_6
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getPanelBottomPosition()I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_7
    if-eqz v0, :cond_8

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_8
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getPanelBottomPosition()I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public final setSelectedClickType(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getButtonFromClickType(I)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_0
    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedButton:Landroid/widget/ImageButton;

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedClickType:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    check-cast p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->clearDraggingState()V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final show()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessibility_autoclick_panel_position"

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mUserId:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    goto/16 :goto_1

    :cond_1
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const v10, 0x800033

    if-eq v3, v10, :cond_3

    const v10, 0x800035

    if-eq v3, v10, :cond_3

    const v10, 0x800053

    if-eq v3, v10, :cond_3

    const v10, 0x800055

    if-eq v3, v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ltz v5, :cond_6

    if-gt v5, v3, :cond_6

    if-ltz v7, :cond_6

    if-le v7, v10, :cond_4

    goto :goto_0

    :cond_4
    if-ltz v9, :cond_6

    if-lt v9, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    :goto_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypePanelBlur:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iput-boolean v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    new-instance v3, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final showAllClickTypeButtons()V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->getVisualCorner()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    if-eq v9, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x3

    if-eq v9, v5, :cond_1

    aget v5, v1, v3

    sub-int v6, v5, v7

    add-int/lit8 v6, v6, -0x14

    if-ltz v6, :cond_0

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v1, v1, v10

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    :cond_0
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v1, v1, v10

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x14

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    aget v5, v1, v3

    sub-int v9, v5, v7

    add-int/lit8 v9, v9, -0x14

    if-ltz v9, :cond_2

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v1, v1, v10

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v1, v1, v10

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x14

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    aget v0, v1, v3

    add-int/2addr v5, v0

    add-int v9, v5, v7

    add-int/lit8 v9, v9, 0x14

    iget-object v11, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    if-gt v9, v2, :cond_4

    add-int/lit8 v5, v5, 0x14

    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v10

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_4
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v10

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_5
    aget v0, v1, v3

    add-int/2addr v5, v0

    add-int v6, v5, v7

    add-int/lit8 v6, v6, 0x14

    iget-object v9, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    if-gt v6, v2, :cond_6

    add-int/lit8 v5, v5, 0x14

    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v10

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_6
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v10

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x14

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v4, v8

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionPanel:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectionPanelBlur:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickUtils;->getBlurInfo(Landroid/content/Context;I)Landroid/view/SemBlurInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iput-boolean v10, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    return-void
.end method

.method public final togglePanelExpansion(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const-string v1, "A11Y5043"

    invoke-static {v0, v1}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->collapsePanelWithClickType(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->showAllClickTypeButtons()V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->adjustPanelSpacing()V

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsExpandedPanelWiderThanScreen:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    return-void
.end method

.method public final togglePause()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const-string v1, "A11Y5044"

    invoke-static {v0, v1}, Landroid/view/accessibility/A11yLogger;->insertLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    check-cast v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    iget v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    :cond_0
    iget-object v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollRunnable:Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x5

    iput v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    :cond_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "accessibility_autoclick_pause_status"

    iget-boolean v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->updatePauseButtonAppearance()V

    return-void
.end method

.method public final updatePauseButtonAppearance()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x1040581

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mResumeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v0, 0x1040580

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v2, 0x1060116

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final updatePositionButtonIcon(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionTopLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionButton:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPositionBottomLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final wrapWithTogglePauseListener(Landroid/view/View$OnClickListener;)Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;
    .locals 1

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iput-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda20;->f$1:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
