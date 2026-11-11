.class public final Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget v2, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTouchX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget v0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTouchY:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, v1, Lcom/samsung/android/settings/wifi/develop/others/TimeFloatingView;->mTouchY:F

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
