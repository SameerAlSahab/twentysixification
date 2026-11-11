.class public final Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;
.super Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallWaitingStatus:Z

.field public mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;


# virtual methods
.method public final onRestore()V
    .locals 0

    return-void
.end method

.method public final process()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restore call waiting to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mCallWaitingStatus:Z

    const-string v2, "SmartForwarding"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->tm:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->subId:I

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$UpdateCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/telephony/TelephonyManager;->setCallWaitingEnabled(ZLjava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/DisableSmartForwardingTask$RestoreCallWaitingCommand;->mResultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
