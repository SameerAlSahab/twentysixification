.class public final Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-boolean p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mIsDragging:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mTouchStartX:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mTouchStartY:F

    sub-float/2addr p2, v3

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartX:F

    add-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartY:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-boolean p2, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mIsDragging:Z

    if-eqz p2, :cond_2

    iput-boolean v2, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mIsDragging:Z

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelWidth:I

    sub-int/2addr p2, v3

    const/16 v3, 0xf

    sub-int/2addr p2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelHeight:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mStatusBarHeight:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iput-boolean v1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mIsDragging:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mTouchStartX:F

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mTouchStartY:F

    new-array p1, v0, [I

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p2, p2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    aget v0, p1, v2

    int-to-float v0, v0

    iput v0, p2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartX:F

    aget p1, p1, v1

    int-to-float p1, p1

    iput p1, p2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mPanelStartY:F

    iget-object p1, p2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlUpButton:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlDownButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlLeftButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlRightButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$1;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScreenControlExitContrainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v1
.end method
