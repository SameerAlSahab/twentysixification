.class public final Lcom/android/server/accessibility/autoclick/AutoclickController$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public mIsPointingDeviceConnected:Z

.field public mTemporaryHideAutoclickTypePanel:Z

.field public synthetic this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->onInputDeviceChanged(I)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 8

    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mIsPointingDeviceConnected:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mIsPointingDeviceConnected:Z

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v1, :cond_0

    new-array v1, v0, [I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    aget v5, v1, v3

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v6, v6, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    iget-object v6, v6, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    if-eqz v7, :cond_4

    const/16 v5, 0x2002

    iget-object v6, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v6, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x100008

    iget-object v6, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v6, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v5}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v7, Lcom/android/server/accessibility/autoclick/AutoclickController$InputDeviceWrapper;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v5}, Landroid/view/InputDevice;->isExternal()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mIsPointingDeviceConnected:Z

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mIsPointingDeviceConnected:Z

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mTemporaryHideAutoclickTypePanel:Z

    invoke-virtual {p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hide()V

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mTemporaryHideAutoclickTypePanel:Z

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v1, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz v1, :cond_c

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mTemporaryHideAutoclickTypePanel:Z

    iget-object v0, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p1, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    :cond_8
    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v0, p1, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_9
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController;->initiateAutoclickUi(Landroid/os/Handler;)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->show()V

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->show()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->onInputDeviceChanged(I)V

    return-void
.end method
