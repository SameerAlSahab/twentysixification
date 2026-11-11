.class public final Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/16 p1, 0x137

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/16 p1, 0x108

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLongPressTimeoutMs()J
    .locals 3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-wide v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->getLongPressTimeoutMs()J

    move-result-wide v0

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaxMultiPressCount()I
    .locals 3

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    invoke-virtual {v0}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyGesture(Lcom/android/server/policy/SingleKeyGestureEvent;Landroid/view/KeyEvent;)V
    .locals 11

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-wide v5, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    iget p2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    iget v0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget p2, p1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    if-ne p2, v4, :cond_2

    invoke-static {p1, v5, v6}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    new-instance p2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-wide v5, p2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v5, v6}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_3
    if-le p2, v4, :cond_7

    if-ne p2, v3, :cond_6

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, p1, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    if-ne v0, v4, :cond_6

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    iget-object p1, p1, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    if-eqz p1, :cond_4

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->mActions:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v0, p1, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    if-ne v0, v4, :cond_5

    iget-object v0, p1, Lcom/android/server/policy/PhoneWindowManager;->mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v1, p1, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    iget v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    invoke-interface {v1, v0, v2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PhoneWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget p1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from recents"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v5, v6}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p2, p1, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    if-ne p2, v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    new-instance p2, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;

    invoke-direct {p2, v4}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v5, v6}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(Ljava/lang/Runnable;J)V

    :goto_2
    return-void

    :pswitch_1
    const-string/jumbo v0, "PhoneWindowManager"

    iget-wide v6, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    iget v9, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    iget v8, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    iget v5, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    iget v10, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_c

    if-eq v10, v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eq v5, v4, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p1}, Landroid/app/ActivityManagerInternal;->prepareForPossibleShutdown()V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "powerVeryLongPress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    invoke-static {p1, p2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eq p1, v4, :cond_b

    goto/16 :goto_4

    :cond_b
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    const-string/jumbo p1, "Power - Very Long Press - Show Global Actions"

    const/4 p2, 0x0

    const/16 v0, 0x2713

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    goto/16 :goto_4

    :cond_c
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v6, v5, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    iget-boolean v6, v6, Lcom/android/server/policy/SingleKeyGestureDetector;->mBeganFromNonInteractive:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v5, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    if-nez v6, :cond_d

    const-string/jumbo p0, "Not support long press power when device is not interactive."

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_10

    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    iget p2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-ne p0, v4, :cond_16

    if-ne p2, v1, :cond_e

    goto :goto_3

    :cond_e
    move v3, v1

    :goto_3
    iget-object p0, v5, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance v0, Landroid/hardware/input/KeyGestureEvent$Builder;

    invoke-direct {v0}, Landroid/hardware/input/KeyGestureEvent$Builder;-><init>()V

    iget v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    iget v2, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    invoke-virtual {v0, v2}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDeviceId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/input/KeyGestureEvent$Builder;->setFlags(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object v0

    if-nez p2, :cond_f

    move v1, v4

    :cond_f
    invoke-virtual {v0, v1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setAction(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p2

    iget p1, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    invoke-virtual {p2, p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDisplayId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->build()Landroid/hardware/input/KeyGestureEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService$LocalService;->handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V

    goto :goto_4

    :cond_10
    iput-boolean v4, p0, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->mIsKeyLongPressed:Z

    iget p0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    iget-wide v0, p1, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    if-ne p0, v4, :cond_16

    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_SIDE_KEY_LONG_PRESS:Z

    if-eqz p0, :cond_11

    invoke-virtual {v5, v0, v1, p2}, Lcom/android/server/policy/PhoneWindowManager;->powerLongPress(JLandroid/view/KeyEvent;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->powerLongPress(JLandroid/view/KeyEvent;)V

    goto :goto_4

    :cond_12
    if-eq v5, v4, :cond_13

    goto :goto_4

    :cond_13
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    if-le v8, v4, :cond_14

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mpowerPress(Lcom/android/server/policy/PhoneWindowManager;JIILandroid/view/KeyEvent;)V

    goto :goto_4

    :cond_14
    move-object v10, p2

    iget-boolean p0, v5, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnPower:Z

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mpowerPress(Lcom/android/server/policy/PhoneWindowManager;JIILandroid/view/KeyEvent;)V

    :cond_16
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(Landroid/view/KeyEvent;I)V
    .locals 10

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    new-instance p2, Landroid/hardware/input/KeyGestureEvent$Builder;

    invoke-direct {p2}, Landroid/hardware/input/KeyGestureEvent$Builder;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeyGestureType(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/hardware/input/KeyGestureEvent$Builder;->setDeviceId(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p2

    const/16 v0, 0x137

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/input/KeyGestureEvent$Builder;->setKeycodes([I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->setModifierState(I)Landroid/hardware/input/KeyGestureEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent$Builder;->build()Landroid/hardware/input/KeyGestureEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService$LocalService;->handleKeyGestureInKeyGestureController(Landroid/hardware/input/KeyGestureEvent;)V

    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_4

    iget-object p2, v1, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTasks(IZZI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p2, v6, v6, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v6, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget v7, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    const-string p2, "ActivityTaskManager"

    const-string/jumbo v0, "No running task found!"

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    iput-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

    iput-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-boolean p2, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    if-eqz p2, :cond_4

    iget p2, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    if-ne p2, v2, :cond_4

    iget-object p2, v1, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    new-instance p1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;

    invoke-direct {p1, v3}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;->queueKeyAction(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p0, v4, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnPower:Z

    if-eqz p0, :cond_5

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v8

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$mpowerPress(Lcom/android/server/policy/PhoneWindowManager;JIILandroid/view/KeyEvent;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportLongPress()Z
    .locals 5

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportLongPress()Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, v3, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    sget-boolean p0, Lcom/samsung/android/rune/InputRune;->PWM_B2B_DEDICATED_APP:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v0, 0x3

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v4}, Lcom/android/server/policy/KeyCustomizationManager;->getLastId(II)I

    move-result p0

    const/16 v0, 0x3b7

    if-ne p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportVeryLongPress()Z
    .locals 1

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->supportVeryLongPress()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
