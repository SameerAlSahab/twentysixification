.class public final Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterClearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$4;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->performClick()Z

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
