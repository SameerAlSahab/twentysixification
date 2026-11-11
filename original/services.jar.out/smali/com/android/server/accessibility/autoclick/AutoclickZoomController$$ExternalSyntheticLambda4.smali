.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v0, "AutoclickZoomController"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    move v3, v4

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsDragging:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartX:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartY:F

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutX:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutY:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-interface {p1, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error updating zoom point during drag"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsDragging:Z

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsDragging:Z

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartY:F

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutX:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutY:I

    iput-boolean v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsDragging:Z

    :cond_3
    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_a

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartX:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartY:F

    sub-float/2addr p2, v1

    iget-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    :cond_6
    iget-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    if-eqz v1, :cond_7

    if-nez v5, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    :cond_8
    iget v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutX:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int p1, v4

    iget v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutY:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    float-to-int p2, v4

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result v4

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    iget-object v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    const/16 v8, 0x1e

    const/16 v9, 0xf

    if-ne v6, v2, :cond_9

    iget v2, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v9

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_9
    iget v2, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    sub-int/2addr v1, v8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_1
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-interface {p1, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "Error updating panel during drag"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    if-eqz p1, :cond_b

    iput-boolean v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    goto :goto_3

    :cond_b
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartY:F

    new-array p1, v2, [I

    iget-object p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget p2, p1, v4

    iput p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutX:I

    aget p1, p1, v3

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutY:I

    iput-boolean v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    goto :goto_2

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
