.class public final Lcom/android/server/wm/InputManagerCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;


# instance fields
.field public mInputDevicesReady:Z

.field public mInputDevicesReadyMonitor:Ljava/lang/Object;

.field public mInputDispatchEnabled:Z

.field public mLastInputConfigurationSources:Landroid/util/SparseIntArray;

.field public mService:Lcom/android/server/wm/WindowManagerService;


# virtual methods
.method public final createSurfaceForGestureMonitor(ILjava/lang/String;)Landroid/view/SurfaceControl;
    .locals 5

    const-string v0, "Failed to create a gesture monitor on display: "

    const-string v1, "Failed to create a gesture monitor on display: "

    iget-object v2, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string/jumbo p0, "WindowManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - DisplayContent not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v3, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    const-string/jumbo p0, "WindowManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - Input overlay layer is not initialized."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object v4

    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string/jumbo p1, "createSurfaceForGestureMonitor"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "InputManagerCallback.createSurfaceForGestureMonitor"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final interceptKeyBeforeDispatching(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public final interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result p0

    return p0
.end method

.method public final interceptMotionBeforeQueueingNonInteractive(IIIJI)I
    .locals 13

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    const-wide/32 v4, 0xf4240

    div-long v6, p4, v4

    if-nez p3, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    iget-boolean v12, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    move-wide v8, v6

    iget-object v6, v3, Lcom/android/server/policy/WindowWakeUpPolicy;->mInputWakeUpDelegate:Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;

    if-eqz v6, :cond_1

    move v7, p1

    move v10, p2

    invoke-interface/range {v6 .. v12}, Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;->wakeUpFromMotion(IJIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move-wide v6, v8

    const-string/jumbo v8, "MOTION"

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(IIJLjava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final interceptQuickAccess(FFI)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x0

    const-string/jumbo v3, "PhoneWindowManagerExt"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x2

    const-string/jumbo v5, "location"

    const-string/jumbo v6, "info"

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "fmd is not supported"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "com.samsung.android.fingerprint.action.FINGER_ON_DISPLAY"

    invoke-static {p3, v1, v6}, Lcom/android/server/adb/AdbDebuggingManager$AdbDebuggingHandler$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-array v4, v4, [F

    aput p1, v4, v2

    aput p2, v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const v0, 0x10000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v2, "com.samsung.android.permission.BROADCAST_QUICKACCESS"

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v7, "interceptQuickAccess, CHANGE_AOD_MODE"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "com.samsung.android.app.aodservice.intent.action.CHANGE_AOD_MODE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v4, v4, [F

    aput p1, v4, v2

    aput p2, v4, v0

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v2, "com.samsung.android.app.aodservice.permission.BROADCAST_RECEIVER"

    invoke-virtual {v0, v7, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_SA_LOGGING:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendFoldSaLoggingCanceledIfNeeded()V

    :cond_0
    move-object p0, v7

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "interceptQuickAccess, quickpay"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "com.samsung.android.spay.quickpay"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "displayId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string/jumbo v2, "com.samsung.android.spay.permission.SIMPLE_PAY"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "interceptQuickAccess: info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", intent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptUnhandledKey(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const-string/jumbo v1, "PhoneWindowManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/internal/policy/KeyInterceptionInfo;->windowTitle:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unhandled key: inputToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", title="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", action="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", flags="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", keyCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", scanCode="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", metaState="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", repeatCount="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x108

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal keycode provided to handleUnhandledSystemKey: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardLocked()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->notifyCameraLensCoverSwitchChanged(JZ)V

    return-void
.end method

.method public final notifyLidSwitchChanged(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput p1, v0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    iget-object p1, p0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {p1}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v0

    const/16 p1, 0x9

    const-string v2, "LID"

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "lid_behavior"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyPenSwitchChanged(ZZ)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_SPEN:Z

    const-string v8, " new="

    const-string/jumbo v9, "PhoneWindowManagerExt"

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_16

    iget v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-ne v2, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "can not start ScreenOffMemo, the option is disabled"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v7, v5

    goto :goto_2

    :cond_1
    iget v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    if-ne v2, v6, :cond_3

    const-string/jumbo v0, "can start ScreenOffMemo, pen attached."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move v7, v6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not start ScreenOffMemo, pen type was wrong. "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-static {v0, v7, v9}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceExt;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "can not start ScreenOffMemo in dual dex mode"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eq v2, v6, :cond_2

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "can not start ScreenOffMemo, penState="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isAwake="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v5, v5}, Landroid/os/PowerManager;->userActivity(JII)V

    goto :goto_3

    :cond_8
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    iget-object v5, v0, Lcom/android/server/policy/WindowWakeUpPolicy;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v5}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v10

    const/16 v5, 0x66

    const-string/jumbo v12, "penDetached"

    invoke-virtual {v0, v10, v11, v5, v12}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUp(JILjava/lang/String;)V

    :goto_3
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    if-nez v0, :cond_b

    const-string v0, "Can not playPenSound, setting disabled"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Can not playPenSound, mute"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-nez v0, :cond_d

    const-string/jumbo v0, "penSoundInfo is null"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    if-nez v5, :cond_e

    const-string v0, "Can not play pen sound, penSoundPool is null."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    :goto_4
    move v11, v5

    goto :goto_5

    :cond_f
    iget v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    goto :goto_4

    :goto_5
    const-string/jumbo v5, "Play pen sound failed, soundId="

    if-nez v11, :cond_10

    invoke-static {v11, v5, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :try_start_0
    const-string/jumbo v10, "playPenSound"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget v12, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundStreamId:I

    invoke-virtual {v10, v12}, Landroid/media/SoundPool;->stop(I)V

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v10

    iput v10, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundStreamId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    if-nez v0, :cond_11

    const-string v0, "Can not performPenHapticFeedback, setting disabled"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move v3, v4

    goto :goto_b

    :cond_11
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v15

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_OMC_SPEN_VIBRATION:Z

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    const/16 v0, 0x3f

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    goto :goto_8

    :cond_12
    const/16 v0, 0x3e

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    invoke-static {v3}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    goto :goto_8

    :cond_14
    invoke-static {v6}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    :goto_8
    const/4 v3, -0x1

    sget-object v5, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v0, v3, v5}, Landroid/os/VibrationEffect;->semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v13

    if-eqz v2, :cond_15

    const-string/jumbo v0, "SPEN_ATTACHED"

    :goto_9
    move-object v14, v0

    goto :goto_a

    :cond_15
    const-string/jumbo v0, "SPEN_DETACHED"

    goto :goto_9

    :goto_a
    invoke-virtual/range {v10 .. v15}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_7

    :goto_b
    const/4 v4, 0x0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/policy/PhoneWindowManagerExt;->notifyPenState(ZZZZIZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyPenSwitchChanged old="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    const-string v5, " reversed ="

    invoke-static {v4, v2, v8, v5, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, " screenOn="

    const-string v5, " sound="

    move/from16 v6, p2

    invoke-static {v0, v6, v4, v3, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " vibration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " screenOffMemo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    return-void

    :cond_16
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyPenSwitchChanged ignored type="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final shouldHandleKeyBeforeDispatching(Landroid/view/KeyEvent;)J
    .locals 9

    iget-object p0, p0, Lcom/android/server/wm/InputManagerCallback;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v1}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "shouldHandleKeyBeforeDispatching, hasMetaKeyPass(meta)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    const/16 v4, 0x3d

    const/16 v5, 0x3a

    const/16 v6, 0x39

    if-eqz v1, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    const/16 p1, 0x78

    if-eq v0, p1, :cond_1

    const/16 p1, 0x86

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "shouldHandleKeyBeforeDispatching, hasMetaKeyPass(alt)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v0, v4, :cond_3

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "shouldHandleKeyBeforeDispatching, hasMetaKeyPass(ctrl)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_4
    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    const/16 p1, 0x75

    if-eq v0, p1, :cond_5

    const/16 p1, 0x76

    if-eq v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "PhoneWindowManagerExt"

    const-string/jumbo p1, "shouldHandleKeyBeforeDispatching, hasMetaKeyPass"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/server/policy/SystemKeyManager;->SUPPORT_KEYCODE:[I

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v1, v4, :cond_10

    aget v4, p1, v1

    if-ne v4, v0, :cond_f

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "requested systemKeyInfo size="

    const-string/jumbo p1, "hasAllPress() : keyCode="

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "SystemKeyManager"

    const-string/jumbo v5, "hasSystemKeyInfoWithKeyPressAll() is called keyCode="

    invoke-static {v0, v5, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/android/server/policy/SystemKeyManager;->mSystemKeyInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Lcom/android/server/policy/SystemKeyManager;->findFocusedWindow(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    const-string/jumbo p0, "SystemKeyManager"

    const-string/jumbo p1, "hasSystemKeyInfoWithKeyPressAll() : focusedWindow is empty."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v7, v6, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;->keyPressOld:Z

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    iget v7, v6, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;->keyCode:I

    const/4 v8, 0x6

    if-eq v7, v8, :cond_d

    const/16 v8, 0xe0

    if-eq v7, v8, :cond_d

    const/16 v8, 0x428

    if-eq v7, v8, :cond_d

    const/16 v8, 0x450

    if-eq v7, v8, :cond_d

    iget v6, v6, Lcom/android/server/policy/SystemKeyManager$SystemKeyInfo;->press:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    const-string/jumbo p1, "SystemKeyManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " focusedWindow="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_6

    :cond_d
    :goto_3
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    const-string/jumbo p0, "SystemKeyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " focusedWindow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return-wide v2

    :cond_e
    :goto_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_6
    const-wide/16 p0, 0x0

    return-wide p0
.end method
