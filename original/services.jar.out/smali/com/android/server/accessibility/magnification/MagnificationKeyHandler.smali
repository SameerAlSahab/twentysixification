.class public final Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;
.super Lcom/android/server/accessibility/BaseEventStreamTransformation;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

.field public mCallback:Lcom/android/server/accessibility/magnification/MagnificationController;

.field public mIsKeyboardInteracting:Z


# virtual methods
.method public final onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mCallback:Lcom/android/server/accessibility/magnification/MagnificationController;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x13

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/4 v7, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/16 v8, 0x14

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    const/16 v9, 0x46

    if-eq v1, v9, :cond_3

    const/16 v10, 0x45

    if-ne v1, v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v7

    :goto_3
    if-nez v8, :cond_4

    if-nez v10, :cond_4

    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v10

    if-eq v10, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v10

    goto :goto_4

    :cond_5
    iget-object v10, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mAms:Lcom/android/server/accessibility/AccessibilityManagerService;

    iget-object v10, v10, Lcom/android/server/accessibility/AccessibilityManagerService;->mA11yWindowManager:Lcom/android/server/accessibility/AccessibilityWindowManager;

    iget v10, v10, Lcom/android/server/accessibility/AccessibilityWindowManager;->mTopFocusedDisplayId:I

    if-eq v10, v2, :cond_6

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    iget-object v11, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mFullScreenMagnificationController:Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;

    iget-object v12, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v11, v10}, Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;->isActivated(I)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v0}, Lcom/android/server/accessibility/magnification/MagnificationController;->getMagnificationConnectionManager()Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->isWindowMagnifierEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v7

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    if-eqz v8, :cond_10

    const/4 p2, 0x2

    const/4 v8, 0x3

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    move v1, v8

    goto :goto_7

    :cond_a
    move v1, v7

    goto :goto_7

    :cond_b
    move v1, v3

    goto :goto_7

    :cond_c
    move v1, p2

    :goto_7
    if-eqz p1, :cond_f

    iget p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDisplay:I

    if-eq p1, v2, :cond_d

    move v3, v7

    :cond_d
    iput v10, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDisplay:I

    iget-object p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDirections:[Z

    aput-boolean v7, p1, v1

    invoke-virtual {v0, v10, p1}, Lcom/android/server/accessibility/magnification/MagnificationController;->panMagnificationByStep(I[Z)V

    if-nez v3, :cond_e

    iget-boolean p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mRepeatKeysEnabled:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v7}, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget p2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mInitialKeyboardRepeatIntervalMs:I

    int-to-long v0, p2

    invoke-virtual {v12, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    iput-boolean v7, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mIsKeyboardInteracting:Z

    return-void

    :cond_f
    iget-object p0, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDirections:[Z

    aput-boolean v3, p0, v1

    aget-boolean p1, p0, v3

    if-nez p1, :cond_16

    aget-boolean p1, p0, v7

    if-nez p1, :cond_16

    aget-boolean p1, p0, p2

    if-nez p1, :cond_16

    aget-boolean p0, p0, v8

    if-nez p0, :cond_16

    iput v2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDisplay:I

    return-void

    :cond_10
    if-ne v1, v9, :cond_11

    move p2, v3

    goto :goto_8

    :cond_11
    move p2, v7

    :goto_8
    if-eqz p1, :cond_14

    iget p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDisplay:I

    if-eq p1, v2, :cond_12

    goto :goto_9

    :cond_12
    iput p2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDirection:I

    iput v10, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDisplay:I

    invoke-virtual {v0, v10, p2}, Lcom/android/server/accessibility/magnification/MagnificationController;->scaleMagnificationByStep(II)V

    iget-boolean p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mRepeatKeysEnabled:Z

    if-eqz p1, :cond_13

    new-instance p1, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v3}, Lcom/android/server/accessibility/magnification/MagnificationController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget p2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mInitialKeyboardRepeatIntervalMs:I

    int-to-long v0, p2

    invoke-virtual {v12, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_13
    :goto_9
    iput-boolean v7, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mIsKeyboardInteracting:Z

    return-void

    :cond_14
    iget p0, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDirection:I

    if-ne p2, p0, :cond_16

    iput v2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDisplay:I

    return-void

    :cond_15
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    iget-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mIsKeyboardInteracting:Z

    if-eqz p1, :cond_16

    iput v2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActiveZoomDisplay:I

    iput v2, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDisplay:I

    const/4 p1, 0x4

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, v0, Lcom/android/server/accessibility/magnification/MagnificationController;->mActivePanDirections:[Z

    iput-boolean v3, p0, Lcom/android/server/accessibility/magnification/MagnificationKeyHandler;->mIsKeyboardInteracting:Z

    :cond_16
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
