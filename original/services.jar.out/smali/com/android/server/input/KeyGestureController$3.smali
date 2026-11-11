.class public final Lcom/android/server/input/KeyGestureController$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mConsumedKeysForDevice:Landroid/util/SparseArray;

.field public final synthetic this$0:Lcom/android/server/input/KeyGestureController;


# direct methods
.method public static -$$Nest$minterceptKey(Lcom/android/server/input/KeyGestureController$3;Landroid/os/IBinder;Landroid/view/KeyEvent;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v13

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$3;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/android/server/input/KeyGestureController$3;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v2, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v14, v1

    const/16 v1, 0x28

    if-ne v13, v1, :cond_1

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v0, Lcom/android/server/input/KeyGestureController$3;->$r8$classId:I

    const v2, 0x11003

    const/16 v15, 0x6f

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/input/KeyGestureController$3;->this$0:Lcom/android/server/input/KeyGestureController;

    sget-boolean v2, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "KeyGestureController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "interceptShortcutsAfterKeyCapture: event = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1, v11, v8}, Lcom/android/server/input/KeyGestureController;->interceptCapturableShortcuts(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v15, v6

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v10

    move v15, v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v16

    if-eqz v9, :cond_5

    if-nez v15, :cond_5

    move v15, v6

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    const/16 v3, 0x75

    const/16 v4, 0x3d

    const/16 v5, 0x39

    if-eq v2, v5, :cond_12

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_c

    const/16 v5, 0x71

    if-eq v2, v5, :cond_b

    const/16 v5, 0x72

    if-eq v2, v5, :cond_b

    if-eq v2, v3, :cond_6

    const/16 v4, 0x76

    if-eq v2, v4, :cond_6

    move v15, v6

    goto/16 :goto_8

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v6, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    :goto_2
    move v5, v6

    :goto_3
    move v15, v5

    goto/16 :goto_17

    :cond_7
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    iput-boolean v6, v1, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    if-eqz v5, :cond_a

    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    const/16 v2, 0x39

    filled-new-array {v3, v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x19

    move v2, v6

    const/4 v6, 0x2

    move v15, v2

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    :cond_9
    :goto_4
    move v5, v15

    goto/16 :goto_17

    :cond_a
    move v3, v2

    move v15, v6

    move/from16 v2, v16

    iget-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    if-eqz v5, :cond_9

    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    if-nez v10, :cond_9

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto :goto_4

    :cond_b
    move v15, v6

    move/from16 v2, v16

    if-nez v9, :cond_18

    iget-boolean v3, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x1000

    const/16 v5, 0x36

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto :goto_4

    :cond_c
    move v3, v2

    move v4, v6

    move/from16 v2, v16

    if-eqz v15, :cond_d

    iget-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    if-nez v5, :cond_d

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v5

    and-int/lit16 v5, v5, -0xc2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    const/16 v8, 0x1002

    invoke-static {v6, v8}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v15

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    move v15, v4

    goto/16 :goto_8

    :cond_e
    :goto_5
    iget-object v5, v1, Lcom/android/server/input/KeyGestureController;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getTopFocusedDisplayId()I

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    invoke-virtual {v5}, Lcom/android/server/wm/SplitScreenCoreController;->handleAltTabKeyIfNeededLocked()Z

    move-result v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mAltTabConsumedBySplit:Z

    move v5, v4

    goto/16 :goto_3

    :cond_10
    iput-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v4

    const/4 v4, 0x2

    move v6, v5

    const/16 v5, 0x36

    move v8, v6

    const/4 v6, 0x1

    move/from16 v16, v15

    move v15, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_9

    if-eqz v16, :cond_11

    const-string/jumbo v1, "PKBD0007"

    invoke-static {v1}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v1, "PKBD0052"

    invoke-static {v1}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    move v15, v6

    move/from16 v2, v16

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v15, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingMetaAction:Z

    goto/16 :goto_17

    :cond_13
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    goto/16 :goto_17

    :cond_14
    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/android/server/input/KeyGestureController;->mAltTabConsumedBySplit:Z

    if-eqz v6, :cond_16

    iput-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mAltTabConsumedBySplit:Z

    iget-object v5, v1, Lcom/android/server/input/KeyGestureController;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iget-object v8, v5, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const-string/jumbo v8, "SplitScreenCoreController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "releaseAltTabKeyStateLocked:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v5, Lcom/android/server/wm/SplitScreenCoreController;->mFocusableTaskIds:Ljava/util/Queue;

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    :cond_15
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :cond_16
    :goto_7
    iget-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingHideRecentSwitcher:Z

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x36

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_17
    const/4 v5, 0x0

    iget-boolean v4, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    if-eqz v4, :cond_18

    iput-boolean v5, v1, Lcom/android/server/input/KeyGestureController;->mPendingCapsLockToggle:Z

    const/16 v4, 0x39

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_18
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_17

    :pswitch_0
    move v1, v15

    move v15, v6

    iget-object v3, v0, Lcom/android/server/input/KeyGestureController$3;->this$0:Lcom/android/server/input/KeyGestureController;

    const-string v4, "KeyGestureController"

    iget-object v5, v3, Lcom/android/server/input/KeyGestureController;->mHandler:Landroid/os/Handler;

    sget-boolean v6, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "interceptShortcutsBeforeKeyCapture: event = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    and-int v21, v8, v2

    if-eqz v21, :cond_1a

    move v2, v15

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_1b

    move v8, v15

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v9

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v24

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v19

    if-eqz v8, :cond_1c

    if-nez v7, :cond_1c

    move v7, v15

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    iget-object v10, v3, Lcom/android/server/input/KeyGestureController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v10

    move/from16 v16, v1

    if-eqz v7, :cond_1f

    iget-object v1, v3, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v1, v11}, Lcom/android/server/input/InputGestureManager;->getSystemShortcutForKeyEvent(Landroid/view/KeyEvent;)Landroid/hardware/input/InputGestureData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/hardware/input/InputGestureData;->allowCaptureByFocusedWindow()Z

    move-result v17

    if-nez v17, :cond_1f

    iget-object v2, v3, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/android/server/policy/KeyCustomizationConstants;->getShortcutForKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    const-string/jumbo v4, "android.intent.category."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_c
    move-object v2, v1

    move-object v1, v3

    goto :goto_d

    :cond_1e
    const-string/jumbo v4, "android.app.role."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :goto_d
    filled-new-array {v6}, [I

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/input/InputGestureData$Action;->keyGestureType()I

    move-result v5

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData;->getAction()Landroid/hardware/input/InputGestureData$Action;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/input/InputGestureData$Action;->appLaunchData()Landroid/hardware/input/AppLaunchData;

    move-result-object v8

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    new-array v9, v15, [J

    const/16 v18, 0x0

    aput-wide v6, v9, v18

    move-object/from16 v7, p1

    move/from16 v2, v19

    move/from16 v4, v21

    move/from16 v6, v24

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIILandroid/os/IBinder;Landroid/hardware/input/AppLaunchData;[J)V

    goto/16 :goto_4

    :cond_1f
    move-object v1, v3

    const/16 v3, 0x47

    if-eq v6, v3, :cond_29

    const/16 v3, 0x48

    if-eq v6, v3, :cond_29

    const/16 v3, 0x144

    if-eq v6, v3, :cond_28

    const/16 v3, 0x145

    if-eq v6, v3, :cond_27

    const/16 v3, 0x152

    if-eq v6, v3, :cond_26

    const/16 v3, 0x153

    if-eq v6, v3, :cond_25

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :cond_20
    :goto_e
    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_1
    if-eqz v7, :cond_20

    if-eqz v10, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x3ec

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    sget-boolean v1, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "PKBD0032"

    invoke-static {v1}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x3eb

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz v7, :cond_20

    iget-object v3, v1, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerInternal;->isDesktopWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x3ea

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_4
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_5
    const-string v1, "KEYCODE_STYLUS_BUTTON_* should be handled in interceptKeyBeforeQueueing"

    invoke-static {v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_6
    move/from16 v7, v24

    if-nez v8, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_7
    move/from16 v7, v24

    if-eqz v8, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_8
    move/from16 v7, v24

    if-eqz v8, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_9
    move/from16 v7, v24

    if-eqz v8, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/16 v2, 0xdd

    if-ne v6, v2, :cond_21

    const/16 v2, 0xd

    :goto_f
    move v5, v2

    goto :goto_10

    :cond_21
    const/16 v2, 0xe

    goto :goto_f

    :goto_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :pswitch_a
    const-string v1, "KEYCODE_ASSIST should be handled in interceptKeyBeforeQueueing"

    invoke-static {v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :sswitch_0
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x44a

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x44f

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_1
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x428

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x44d

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_2
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x425

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x453

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_3
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x142

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x4b

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_4
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_5
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "KEYCODE_VOICE_ASSIST should be handled in interceptKeyBeforeQueueing"

    invoke-static {v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :sswitch_7
    if-eqz v7, :cond_22

    if-nez v2, :cond_22

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_22
    move/from16 v7, v24

    if-nez v8, :cond_23

    if-nez v2, :cond_23

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_23
    if-eqz v8, :cond_20

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :sswitch_8
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    const/16 v2, 0x89

    filled-new-array {v2}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x452

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_11

    :sswitch_9
    move-object v2, v1

    move/from16 v7, v24

    move-object/from16 v1, p1

    if-nez v8, :cond_2a

    filled-new-array {v6}, [I

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-array v6, v15, [J

    const/16 v18, 0x0

    aput-wide v3, v6, v18

    invoke-virtual {v2}, Lcom/android/server/input/KeyGestureController;->isDefaultDisplayOn()Z

    move-result v28

    const/16 v22, 0x19

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v6

    move/from16 v24, v7

    invoke-static/range {v19 .. v28}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object v3

    invoke-static {v5, v15, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_11

    :sswitch_a
    move-object v2, v1

    move/from16 v4, v21

    move-object/from16 v1, p1

    const/4 v3, 0x6

    if-eqz v7, :cond_24

    invoke-virtual {v2, v1}, Lcom/android/server/input/KeyGestureController;->canFocusedWindowCaptureKeys(Landroid/os/IBinder;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v2, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v2, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    const v9, 0x10405bc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    move-object v1, v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    move v6, v3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    move/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    const/16 v5, 0x50

    move v8, v6

    const/4 v6, 0x1

    move-object/from16 v8, p1

    move-object/from16 v29, v7

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v19

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-array v5, v15, [J

    aput-wide v2, v5, v18

    invoke-virtual {v1}, Lcom/android/server/input/KeyGestureController;->isDefaultDisplayOn()Z

    move-result v28

    const/16 v22, 0x50

    const/16 v23, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v4

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v28}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object v2

    move-object/from16 v7, v29

    const/4 v6, 0x6

    invoke-static {v7, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :cond_24
    move-object v1, v2

    move v6, v3

    move-object v7, v5

    if-nez v8, :cond_20

    invoke-virtual {v7, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x50

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_e

    :cond_25
    move/from16 v7, v24

    if-eqz v8, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x55

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_26
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x58

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_27
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x52

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_28
    if-eqz v7, :cond_20

    if-nez v2, :cond_20

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x2

    move-object/from16 v8, p1

    move/from16 v2, v19

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_29
    move-object v2, v1

    move-object/from16 v1, p1

    if-nez v8, :cond_2a

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v1, "KEYCODE_LEFT_BRACKET/KEYCODE_RIGHT_BRACKET does not need to be handled here."

    invoke-static {v4, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2a
    :goto_11
    iget-object v2, v2, Lcom/android/server/input/KeyGestureController;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    check-cast v2, Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v2, v11, v1}, Lcom/android/server/wm/InputManagerCallback;->interceptKeyBeforeDispatching(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result v5

    goto/16 :goto_17

    :pswitch_b
    move-object v1, v8

    move/from16 v16, v15

    const/16 v18, 0x0

    move v15, v6

    const/4 v6, 0x2

    iget-object v3, v0, Lcom/android/server/input/KeyGestureController$3;->this$0:Lcom/android/server/input/KeyGestureController;

    const-string v4, "KeyGestureController"

    sget-boolean v5, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v5, :cond_2b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "interceptUnhandledShortcuts: event = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-object v5, v3, Lcom/android/server/input/KeyGestureController;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    check-cast v5, Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v5, v11}, Lcom/android/server/wm/InputManagerCallback;->shouldHandleKeyBeforeDispatching(Landroid/view/KeyEvent;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_2d

    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldHandleKeyBeforeUnhandledShortcuts keyCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v3, v11, v1}, Lcom/android/server/input/KeyGestureController;->interceptCapturableShortcuts(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_4

    :cond_2e
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_2f

    move v7, v15

    goto :goto_12

    :cond_2f
    move/from16 v7, v18

    :goto_12
    invoke-virtual {v11}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    and-int/2addr v2, v8

    move v9, v2

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    move v10, v7

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v7

    if-eqz v10, :cond_30

    if-nez v5, :cond_30

    move v5, v15

    goto :goto_13

    :cond_30
    move/from16 v5, v18

    :goto_13
    const/16 v10, 0x36

    if-eq v4, v10, :cond_35

    const/16 v10, 0x3e

    if-eq v4, v10, :cond_34

    move/from16 v10, v16

    if-eq v4, v10, :cond_33

    const/16 v8, 0x78

    if-eq v4, v8, :cond_31

    goto/16 :goto_16

    :cond_31
    if-eqz v5, :cond_36

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    if-eqz v5, :cond_32

    move v1, v6

    move v6, v4

    move v4, v1

    :goto_14
    move-object v1, v3

    goto :goto_15

    :cond_32
    move v6, v4

    move/from16 v4, v18

    goto :goto_14

    :goto_15
    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_33
    move-object v1, v3

    move v6, v4

    if-eqz v5, :cond_36

    invoke-static {v9}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v3

    if-eqz v3, :cond_36

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_34
    move-object v1, v3

    move v6, v4

    if-eqz v5, :cond_36

    const v3, 0x11002

    and-int/2addr v3, v8

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v3

    if-eqz v3, :cond_36

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    or-int/2addr v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x17

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_35
    move-object v1, v3

    move v6, v4

    if-eqz v5, :cond_36

    const/16 v8, 0x1002

    invoke-static {v9, v8}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/android/server/input/KeyGestureController;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    iget-object v4, v1, Lcom/android/server/input/KeyGestureController;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    check-cast v4, Lcom/android/server/wm/InputManagerCallback;

    invoke-virtual {v4}, Lcom/android/server/wm/InputManagerCallback;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isAccessibilityShortcutAvailable(Z)Z

    move-result v3

    if-eqz v3, :cond_36

    filled-new-array {v6}, [I

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x1002

    const/16 v5, 0x3c

    const/4 v6, 0x2

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(I[IIIIILandroid/os/IBinder;ILandroid/hardware/input/AppLaunchData;)V

    goto/16 :goto_4

    :cond_36
    :goto_16
    move/from16 v5, v18

    :goto_17
    if-eqz v5, :cond_37

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v15

    :cond_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eq v2, v15, :cond_38

    invoke-virtual {v11}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v0, v0, Lcom/android/server/input/KeyGestureController$3;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->remove(I)V

    :cond_39
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_a
        0x73 -> :sswitch_9
        0x89 -> :sswitch_8
        0xbb -> :sswitch_7
        0xe7 -> :sswitch_6
        0x11c -> :sswitch_5
        0x13e -> :sswitch_4
        0x142 -> :sswitch_3
        0x425 -> :sswitch_2
        0x428 -> :sswitch_1
        0x44a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xdb
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x131
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/android/server/input/KeyGestureController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/input/KeyGestureController$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$3;->this$0:Lcom/android/server/input/KeyGestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/KeyGestureController$3;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    return-void
.end method
