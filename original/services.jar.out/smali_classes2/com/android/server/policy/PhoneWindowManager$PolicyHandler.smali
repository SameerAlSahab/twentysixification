.class public final Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/policy/DeferredKeyActionExecutor;->getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    move-result-object v4

    const-string/jumbo v1, "setExecutable: execute actions for key "

    monitor-enter v4

    :try_start_0
    iput-boolean v6, v4, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mExecutable:Z

    sget-boolean v3, Lcom/android/server/policy/DeferredKeyActionExecutor;->DEBUG:Z

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DeferredKeyAction"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mKeyCode:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    new-array v3, v5, [Ljava/lang/Runnable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    iget-object v3, v4, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, v1

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-object v0, v0, Lcom/android/server/policy/SingleKeyGestureDetector;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    iget v3, v3, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mKeyCode:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_9

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget v0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;->$r8$clinit:I

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-nez v1, :cond_5

    const-class v1, Landroid/media/AudioManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v2, "volume_hush"

    invoke-virtual {v1, v2}, Landroid/media/AudioManagerInternal;->silenceRingerModeInternal(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "hush_gesture_used"

    invoke-static {v1, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0x5a0

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_4
    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v7, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(IILjava/lang/String;IJ)V

    return-void

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const-string/jumbo v4, "launchAllAppsViaA11y"

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsAction()V

    return-void

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const-string/jumbo v4, "handleSystemKey"

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/policy/PhoneWindowManager;->isKeyEventForCurrentUser(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->handleSystemKey(Landroid/view/KeyEvent;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroid/view/KeyEvent;->recycle()V

    return-void

    :pswitch_7
    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v1

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManagerInternal;->onBackKeyPressed(I)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->requestBugreportForTv()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_11

    :try_start_5
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->showPictureInPictureMenu()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const-string/jumbo v1, "assist"

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/DeviceIdleManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/DeviceIdleManager;

    if-eqz v1, :cond_9

    const-string/jumbo v2, "voice-search"

    invoke-virtual {v1, v2}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.speech.extras.EXTRA_SECURE"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v1, :cond_a

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Landroid/app/ProgressDialog;

    const-string/jumbo v4, "PhoneWindowManagerExt"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dismissBootDialogs: dismissing d"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getDisplayId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootMsgDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_c
    sget-boolean v2, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz v2, :cond_d

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_c

    move v4, v6

    :cond_c
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal(I)V

    return-void

    :cond_d
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v4}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActionsInternal(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v5}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    return-void

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    sget-boolean v2, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v2, :cond_e

    const-string/jumbo v2, "PhoneWindowManager"

    const-string v7, "All windows drawn on display "

    invoke-static {v1, v7, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v2, "waitForAllWindowsDrawn"

    const-wide/16 v7, 0x20

    invoke-static {v7, v8, v2, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_10

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;->onScreenOn()V

    :cond_f
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplay:Landroid/view/Display;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->finishWindowsDrawn()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDexDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    return-void

    :cond_10
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->finishWindowsDrawn()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    :goto_9
    return-void

    :cond_12
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v4

    :try_start_8
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_FORCE_DEBUG_SCREEN_ON_enabled:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_13

    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iget-boolean v10, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    iget-boolean v11, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    iget-boolean v12, v2, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    iget-boolean v13, v2, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_FORCE_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v9, v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x2c512e2cbf6b3cccL    # 3.217317335218175E-95

    const-wide/16 v17, 0x3ff

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_13
    :goto_a
    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-nez v9, :cond_16

    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    if-eqz v9, :cond_16

    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v9, :cond_14

    iget-boolean v9, v2, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SCREEN_ON_enabled:[Z

    const/4 v10, 0x2

    aget-boolean v9, v9, v10

    if-eqz v9, :cond_15

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x53a7e01d7e89c72aL    # -4.517733403274509E-95

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_15
    iput-object v3, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    iput-boolean v6, v2, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string/jumbo v2, "screenTurningOn"

    invoke-static {v7, v8, v2, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-virtual {v0, v1, v6}, Lcom/android/server/policy/PhoneWindowManager;->enableScreen(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;Z)V

    return-void

    :cond_16
    :goto_b
    :try_start_9
    monitor-exit v4

    return-void

    :goto_c
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_f
    const-string/jumbo v1, "PhoneWindowManager"

    const-string v2, "Keyguard drawn timeout. Setting mKeyguardDrawComplete"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V

    return-void

    :pswitch_10
    sget-boolean v1, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_WAKEUP:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "PhoneWindowManager"

    const-string/jumbo v2, "Setting mKeyguardDrawComplete"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInjector:Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    invoke-static {v1, v2, v3, v6, v4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz v2, :cond_18

    const-string/jumbo v2, "PhoneWindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatchMediaKeyRepeatWithWakeLock: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    :cond_19
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    const-string/jumbo v2, "PhoneWindowManager"

    sget-boolean v3, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    if-eqz v3, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dispatchMediaKeyWithWakeLock: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "dispatchMediaKeyWithWakeLock: canceled repeat"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1c
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    :cond_1d
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1e

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual {v2, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1e
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
