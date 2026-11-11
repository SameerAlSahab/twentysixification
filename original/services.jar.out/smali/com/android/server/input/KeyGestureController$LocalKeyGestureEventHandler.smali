.class public final Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# instance fields
.field public synthetic this$0:Lcom/android/server/input/KeyGestureController;


# virtual methods
.method public final handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->isInteractive()Z

    move-result v7

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x5

    if-eq v8, v9, :cond_1d

    const/16 v5, 0xb

    if-eq v8, v5, :cond_b

    const/16 v5, 0x37

    const/4 v7, 0x4

    if-eq v8, v5, :cond_a

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_9

    const/16 v2, 0x3e9

    if-eq v8, v2, :cond_2

    const-string v0, "KeyGestureController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received a key gesture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " that was not registered by this handler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v1, 0x66

    if-eqz v6, :cond_3

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    iput-boolean v4, v0, Lcom/android/server/input/KeyGestureController;->mIsAccessibilityShortcutVolupPower:Z

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_DEVICE_SHUTDOWN_VOLUP_POWER_CHN:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x1b58

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    const-string v2, "KeyGestureController"

    sget-boolean v4, Lcom/samsung/android/rune/InputRune;->PWM_DEVICE_SHUTDOWN_VOLUP_POWER_CHN:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-boolean v1, v0, Lcom/android/server/input/KeyGestureController;->mIsAccessibilityShortcutVolupPower:Z

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iput-boolean v3, v0, Lcom/android/server/input/KeyGestureController;->mIsAccessibilityShortcutVolupPower:Z

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, v0, Lcom/android/server/input/KeyGestureController;->mAppOpsManager:Landroid/app/AppOpsManager;

    :cond_6
    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/input/KeyGestureController;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v5, 0x17

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v4

    const-string/jumbo v7, "setAppOpsPermissionIfNeeded code=23 p_name="

    const-string v8, " mode="

    invoke-static {v4, v7, v1, v8, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/server/input/KeyGestureController;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    :cond_7
    const-string/jumbo v1, "start Accessibility Shortcut Volup + Power"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    if-nez v1, :cond_8

    new-instance v1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/input/KeyGestureController;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    :cond_8
    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->performAccessibilityDirectAccess()V

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_1e

    const-string v0, "HWB1008"

    invoke-static {v0}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_a
    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v1, v1, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v6, :cond_1e

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v1, v1, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    sget-object v4, Lcom/android/server/input/KeyGestureController;->mUserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "accessibility_shortcut_dialog_shown"

    iget v8, v0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    invoke-static {v6, v7, v3, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    iget-object v6, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "skip_accessibility_shortcut_dialog_timeout_restriction"

    iget v0, v0, Lcom/android/server/input/KeyGestureController;->mCurrentUserId:I

    invoke-static {v6, v7, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getAccessibilityShortcutKeyTimeout()J

    move-result-wide v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v2, v2, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v8, 0x0

    const/16 v2, 0x65

    const-wide/16 v11, 0x3e8

    if-eqz v6, :cond_e

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v1, v1, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_KEY_FACTORY_MODE_POLICY:Z

    if-eqz v5, :cond_c

    const-string v1, "KeyGestureController"

    const-string v2, "Global Action is canceled because of factory mode"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    :goto_2
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController;->mKeyUpTime:[J

    aput-wide v8, v2, v3

    aput-wide v8, v2, v4

    iput-boolean v3, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    iput-wide v8, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    iput-boolean v3, v0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    if-eqz v1, :cond_1e

    if-eqz v7, :cond_1e

    iput-boolean v4, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    const-string v0, "KeyGestureController"

    const-string/jumbo v1, "interceptKeyCombinationScreenshotChord triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    sget-boolean v5, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getFlags()I

    move-result v6

    and-int/2addr v6, v4

    if-nez v6, :cond_1c

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController;->mKeyUpTime:[J

    const-string v6, "KeyGestureController"

    if-nez v5, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v5

    aget v5, v5, v3

    iget-boolean v13, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    if-nez v13, :cond_10

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not take a screenshot, triggered="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " keyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getEventTimes()[J

    move-result-object v13

    aget-wide v13, v13, v3

    if-eqz v7, :cond_19

    const/16 v7, 0x1a

    if-ne v5, v7, :cond_11

    aput-wide v13, v2, v3

    goto :goto_3

    :cond_11
    const/16 v7, 0x19

    if-ne v5, v7, :cond_12

    aput-wide v13, v2, v4

    :cond_12
    :goto_3
    aget-wide v13, v2, v3

    move-wide v15, v11

    aget-wide v11, v2, v4

    cmp-long v2, v13, v8

    if-eqz v2, :cond_17

    cmp-long v5, v11, v8

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkKeyCombinationScreenshotChord triggered="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " power="

    const-string v7, " volumeDown="

    invoke-static {v13, v14, v5, v7, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_14
    move-wide/from16 v17, v8

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v9, v3

    iget-wide v3, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    sub-long v2, v7, v3

    const-wide/16 v4, 0x96

    add-long v19, v13, v4

    cmp-long v19, v7, v19

    if-gtz v19, :cond_16

    add-long/2addr v4, v11

    cmp-long v4, v7, v4

    if-gtz v4, :cond_16

    cmp-long v2, v2, v15

    if-gez v2, :cond_16

    const-string/jumbo v2, "take a screenshot, this is triggered by keyCombination"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-string/jumbo v3, "systemui"

    const-string/jumbo v4, "screenshot_keychord_delay"

    iget-object v5, v0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScreenshotChordKeyTimeout()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/android/server/input/KeyGestureController;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    check-cast v5, Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v5}, Lcom/android/server/wm/InputManagerCallback;->isKeyguardLocked()Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x40200000    # 2.5f

    long-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-long v3, v3

    :cond_15
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_1a

    const-string v1, "HWB1007"

    invoke-static {v1}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    iget-boolean v1, v0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    if-nez v1, :cond_1a

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Screenshot by the key combination is not triggered, time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_17
    :goto_5
    iget-boolean v0, v0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_18

    const-string/jumbo v1, "power"

    goto :goto_6

    :cond_18
    const-string/jumbo v1, "volume down"

    :goto_6
    const-string v2, " key up event to take a screenshot"

    invoke-static {v0, v1, v2, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    move-wide/from16 v17, v8

    move v9, v3

    :cond_1a
    :goto_7
    iget-boolean v1, v0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "The key combination long press event was consumed by global action"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v1, v0, Lcom/android/server/input/KeyGestureController;->mKeyUpTime:[J

    aput-wide v17, v1, v9

    const/4 v3, 0x1

    aput-wide v17, v1, v3

    iput-boolean v9, v0, Lcom/android/server/input/KeyGestureController;->mIsScreenshotTriggered:Z

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/android/server/input/KeyGestureController;->mScreenshotTriggeredTime:J

    iput-boolean v9, v0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    return-void

    :cond_1c
    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_GLOBAL_ACTION:Z

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1d
    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$LocalKeyGestureEventHandler;->this$0:Lcom/android/server/input/KeyGestureController;

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v10, v5, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1e
    :goto_8
    return-void
.end method
