.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->$r8$classId:I

    const-string/jumbo v1, "PowerManagerNotifier"

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    iget-object v0, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mListeners:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mListeners:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/os/IScreenTimeoutPolicyListener;

    invoke-virtual {p0, v1}, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->notifyListenerIfNeeded(Landroid/os/IScreenTimeoutPolicyListener;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/power/Notifier;

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManagerInternal;->onEarlyInteractivityChange(Z)V

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v3, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v3, v3, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEarlyGlobalInteractiveChange: called startedGoingToSleepGlobal reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget p0, p0, Lcom/android/server/power/Notifier$Interactivity;->changeOffReason:I

    :goto_1
    invoke-static {v0, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/power/Notifier;

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManagerInternal;->onEarlyInteractivityChange(Z)V

    iget-object v0, p0, Lcom/android/server/power/Notifier;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object p0, p0, Lcom/android/server/power/Notifier;->mGlobalInteractivity:Lcom/android/server/power/Notifier$Interactivity;

    iget v2, p0, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEarlyGlobalInteractiveChange: callled startedWakingUpGlobal reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/power/Notifier$Interactivity;->changeOnReason:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
