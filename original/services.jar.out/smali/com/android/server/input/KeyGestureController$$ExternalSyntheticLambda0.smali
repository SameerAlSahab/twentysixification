.class public final synthetic Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/input/KeyGestureController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p0, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/KeyGestureController;

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v4, v0, v3}, Lcom/android/server/input/InputGestureManager;->removeAllCustomInputGestures(ILandroid/hardware/input/InputGestureData$Filter;)V

    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v5, Landroid/hardware/input/InputGestureData;

    invoke-virtual {v4, v5, v0}, Lcom/android/server/input/data/InputDataStore;->loadData(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/InputGestureData;

    iget-object v6, p0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v6, v0, v5}, Lcom/android/server/input/InputGestureManager;->addCustomInputGesture(ILandroid/hardware/input/InputGestureData;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mInputGestureManager:Lcom/android/server/input/InputGestureManager;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/input/InputGestureManager;->getCustomInputGestures(ILandroid/hardware/input/InputGestureData$Filter;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mInputDataStore:Lcom/android/server/input/data/InputDataStore;

    const-class v1, Landroid/hardware/input/InputGestureData;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/input/data/InputDataStore;->saveData(ILjava/util/List;Ljava/lang/Class;)V

    monitor-exit v4

    :cond_3
    :goto_3
    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    sget-boolean v0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f

    const/4 v5, 0x4

    if-eq v0, v5, :cond_e

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/16 p1, 0x65

    const/16 v1, 0x20

    const/16 v3, 0x1a

    if-eq v0, p1, :cond_5

    const/16 p1, 0x66

    if-eq v0, p1, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 p1, 0x18

    filled-new-array {p1, v3}, [I

    move-result-object p1

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto/16 :goto_9

    :cond_5
    iput-boolean v2, p0, Lcom/android/server/input/KeyGestureController;->mGlobalActionsByKeyCombination:Z

    const/16 p1, 0x19

    filled-new-array {p1, v3}, [I

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto/16 :goto_9

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/input/AidlKeyGestureEvent;

    invoke-virtual {p0, p1, v3}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V

    goto/16 :goto_9

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/KeyGestureEvent;

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_8

    iget p1, p0, Lcom/android/server/input/KeyGestureController;->mFocusedDisplayId:I

    :cond_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->getKeycodes()[I

    move-result-object v5

    aget v4, v5, v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->getModifierState()I

    move-result v5

    and-int/lit8 v5, v5, 0x32

    if-eqz v5, :cond_a

    if-eq p1, v2, :cond_9

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getFocusedTaskIdWithoutHomeOrRecents()I

    move-result v0

    if-eq v0, v3, :cond_9

    const/16 v0, 0x64

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/WindowManagerInternal;->sendTakeScreenshotRunnable(II)V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_16

    const-string/jumbo p0, "PKBD0004"

    invoke-static {p0}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_d

    if-ne p1, v2, :cond_c

    :cond_b
    move v1, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->getModifierState()I

    move-result v0

    and-int/lit16 v0, v0, 0xc1

    if-eqz v0, :cond_b

    :goto_5
    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowManagerInternal;->sendTakeScreenshotRunnable(II)V

    goto/16 :goto_9

    :cond_d
    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_SCREENSHOT_SIDE_KEY:Z

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, v2, p1}, Lcom/android/server/wm/WindowManagerInternal;->sendTakeScreenshotRunnable(II)V

    goto/16 :goto_9

    :cond_e
    const-string p1, "KeyGestureController"

    const-string v0, "Accessibility Shortcut Volup + Voldown is performed"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-virtual {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->performAccessibilityShortcut()V

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_16

    const-string p0, "HWB1011"

    invoke-static {p0}, Lcom/android/server/input/KeyGestureController;->saLogForBasic(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/input/AidlKeyGestureEvent;

    sget-boolean v0, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string v0, "KeyGestureController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key gesture event occurred, event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v5, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    monitor-enter v5

    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, p0, Lcom/android/server/input/KeyGestureController;->mKeyGestureEventListenerRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->mListener:Landroid/hardware/input/IKeyGestureEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/input/IKeyGestureEventListener;->onKeyGestureEvent(Landroid/hardware/input/AidlKeyGestureEvent;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "KeyGestureController"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to notify process "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->mPid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " that key gesture event occurred, assuming it died."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v6}, Lcom/android/server/input/KeyGestureController$KeyGestureEventListenerRecord;->binderDied()V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_11
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance v0, Landroid/hardware/input/KeyGestureEvent;

    invoke-direct {v0, p1}, Landroid/hardware/input/KeyGestureEvent;-><init>(Landroid/hardware/input/AidlKeyGestureEvent;)V

    :goto_8
    iget-object v4, p0, Lcom/android/server/input/KeyGestureController;->mLastHandledEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/input/KeyGestureController;->mLastHandledEvents:Ljava/util/ArrayDeque;

    const/16 v6, 0xa

    if-lt v4, v6, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v4

    if-ne v4, v1, :cond_16

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, p1, Landroid/hardware/input/AidlKeyGestureEvent;->deviceId:I

    iget-object p0, p0, Lcom/android/server/input/KeyGestureController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    :cond_13
    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v8, p1, Landroid/hardware/input/AidlKeyGestureEvent;->keycodes:[I

    iget v9, p1, Landroid/hardware/input/AidlKeyGestureEvent;->modifierState:I

    invoke-virtual {v0}, Landroid/hardware/input/KeyGestureEvent;->getLogEvent()I

    move-result v7

    sget-boolean p0, Lcom/android/server/input/KeyboardMetricsCollector;->DEBUG:Z

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v3}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Landroid/view/InputDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/InputDevice;->getProductId()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/InputDevice;->getDeviceBus()I

    move-result v10

    const/16 v4, 0x2ab

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[III)V

    sget-boolean p0, Lcom/android/server/input/KeyboardMetricsCollector;->DEBUG:Z

    if-eqz p0, :cond_16

    const-string p0, "KeyboardMetricCollector"

    const-string/jumbo p1, "Logging Keyboard system event: "

    const-string v0, " + "

    invoke-static {v9, p1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    return v2

    :goto_a
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
