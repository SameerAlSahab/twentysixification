.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onSettingChanged(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/LocationManagerService;

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mSettingsHelper:Lcom/android/server/location/injector/SystemSettingsHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper;->isLocationEnabled(I)Z

    move-result v0

    invoke-static {}, Landroid/location/LocationManager;->invalidateLocalLocationEnabledCaches()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] location enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "LocationManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;-><init>(I)V

    iput p1, v2, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;->mUserId:I

    iput-boolean v0, v2, Lcom/android/server/location/eventlog/LocationEventLog$LocationEnabledEvent;->mEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->addLog$1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->logLocationEnabledState()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.location.extra.LOCATION_ENABLED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/LocationManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    return-void
.end method
