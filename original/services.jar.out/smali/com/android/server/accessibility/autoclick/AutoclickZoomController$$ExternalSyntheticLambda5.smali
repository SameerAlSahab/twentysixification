.class public final synthetic Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->$r8$classId:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "AutoclickZoomController"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    :try_start_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error updating zoom point layout in zoomMove"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    const-string/jumbo p0, "zoomEnd()"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    iget-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p0, p0

    iget-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, v0, p0

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    iget-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v6, v0, p0

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p0, p0

    iget-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v7, v0, p0

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    iget-object v0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v8, v0, p0

    const/16 v9, 0x106

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEventPointer(FFFFI)V

    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    move v12, v6

    iget-wide v6, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDownTime:J

    iget-wide v8, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureEventTime:J

    const/4 v10, 0x1

    iget v13, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mGestureDisplayId:I

    move v11, v5

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->injectMotionEvent(Landroid/content/Context;JJIFFI)V

    :cond_0
    iget-object p0, v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->applyDarkMode()V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->setupZoomControlBlur()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    :try_start_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "Error updating zoom point views in zoomStart"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getTaskbarHeight(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x1e

    const/16 v6, 0xf

    const v7, 0x800055

    const/4 v8, 0x2

    if-ne v1, v8, :cond_4

    :try_start_3
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    add-int/2addr v0, v6

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v5

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x32

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_3
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->applyDarkMode()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :goto_4
    const-string v1, "Error re-adding views after orientation change"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
