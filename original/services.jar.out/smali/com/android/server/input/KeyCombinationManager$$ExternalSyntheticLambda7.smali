.class public final synthetic Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/KeyGestureController$6;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/input/KeyGestureController$6;

    iget-boolean v10, p0, Lcom/android/server/input/KeyCombinationManager$$ExternalSyntheticLambda7;->f$1:Z

    iget p0, v0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    const/16 v1, 0x19

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    iget p0, v0, Lcom/android/server/input/KeyGestureController$6;->$r8$classId:I

    const/16 v5, 0x37

    const/16 v6, 0xb

    const/16 v7, 0x18

    const/4 v8, 0x4

    packed-switch p0, :pswitch_data_1

    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x17

    filled-new-array {v8, v0}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    sget-boolean v0, Lcom/samsung/android/rune/InputRune;->PWM_KEY_COMBINATION_VOLUP_POWER:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/input/KeyGestureController;->mPowerVolUpBehavior:I

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    goto :goto_0

    :cond_2
    const/16 v0, 0x38

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {v7, v2}, [I

    move-result-object v1

    sget-boolean v2, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_1
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x108

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v6, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v6, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_3
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0xbb

    filled-new-array {v0, v8}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_4
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    const/16 v0, 0x14

    filled-new-array {v8, v0}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v5, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_5
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    filled-new-array {v1, v7}, [I

    move-result-object v0

    sget-boolean v1, Lcom/android/server/input/KeyGestureController;->DEBUG:Z

    invoke-virtual {p0, v5, v4, v3, v0}, Lcom/android/server/input/KeyGestureController;->handleMultiKeyGesture(III[I)V

    goto :goto_1

    :pswitch_6
    iget-object p0, v0, Lcom/android/server/input/KeyGestureController$6;->this$0:Lcom/android/server/input/KeyGestureController;

    filled-new-array {v1, v2}, [I

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-array v9, v4, [J

    aput-wide v0, v9, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/server/input/KeyGestureController;->createKeyGestureEvent(I[IIIIIILandroid/hardware/input/AppLaunchData;[JZ)Landroid/hardware/input/AidlKeyGestureEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/KeyGestureController;->handleKeyGesture(Landroid/hardware/input/AidlKeyGestureEvent;Landroid/os/IBinder;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
