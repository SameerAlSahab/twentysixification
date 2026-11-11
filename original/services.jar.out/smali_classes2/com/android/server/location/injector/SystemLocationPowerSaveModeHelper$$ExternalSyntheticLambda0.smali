.class public final synthetic Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iget p0, p0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper$$ExternalSyntheticLambda0;->f$1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "location power save mode is now "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/os/PowerManager;->locationPowerSaveModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p0, v2, Lcom/android/server/location/eventlog/LocationEventLog$LocationPowerSaveModeEvent;->mLocationPowerSaveMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog$1(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;

    invoke-interface {v1, p0}, Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;->onLocationPowerSaveModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
