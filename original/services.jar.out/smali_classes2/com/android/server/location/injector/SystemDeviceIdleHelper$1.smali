.class public final Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/location/injector/SystemDeviceIdleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;->this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;->this$0:Lcom/android/server/location/injector/SystemDeviceIdleHelper;

    iget-object p1, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget-object p1, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;

    iget-object p2, p2, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NSSettingsHelper onDeviceIdleChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NSSettingsHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-boolean p1, p2, Lcom/android/server/location/nsflp/NSSettingsHelper;->mDeviceIdle:Z

    const-string/jumbo v1, "deviceIdle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p2, Lcom/android/server/location/nsflp/NSSettingsHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v1, Landroid/location/LocationConstants$STATE_TYPE;->DEVICE_IDLE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p2, v1, v0}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method
