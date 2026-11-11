.class public final Lcom/android/server/power/hint/HintManagerService$ChannelItem;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mConfig:Landroid/hardware/power/ChannelConfig;

.field public mLinked:Z

.field public mTgid:I

.field public mToken:Landroid/os/IBinder;

.field public mUid:I

.field public synthetic this$0:Lcom/android/server/power/hint/HintManagerService;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget v1, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mTgid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/server/power/hint/HintManagerService;->removeChannelItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final closeChannel()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mLinked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-boolean v1, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mLinked:Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mConfig:Landroid/hardware/power/ChannelConfig;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-object v0, v0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    iget v1, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mTgid:I

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mUid:I

    invoke-interface {v0, v1, v2}, Landroid/hardware/power/IPower;->closeSessionChannel(II)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to close session channel!"

    invoke-static {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mConfig:Landroid/hardware/power/ChannelConfig;

    :cond_1
    return-void
.end method

.method public final openChannel()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mLinked:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mLinked:Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Client already dead"

    invoke-static {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mConfig:Landroid/hardware/power/ChannelConfig;

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget-object v0, v0, Lcom/android/server/power/hint/HintManagerService;->mPowerHal:Landroid/hardware/power/IPower;

    iget v1, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mTgid:I

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mUid:I

    invoke-interface {v0, v1, v2}, Landroid/hardware/power/IPower;->getSessionChannel(II)Landroid/hardware/power/ChannelConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mConfig:Landroid/hardware/power/ChannelConfig;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->this$0:Lcom/android/server/power/hint/HintManagerService;

    iget v2, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mTgid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/server/power/hint/HintManagerService$ChannelItem;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/android/server/power/hint/HintManagerService;->removeChannelItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p0, "Failed to create session channel!"

    invoke-static {p0, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
