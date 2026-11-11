.class public final Lcom/android/server/wm/SynchedDeviceConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public mDeviceConfigEntries:Ljava/util/Map;

.field public mExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final getFlagValue(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mBuildTimeFlagEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string/jumbo p0, "Unexpected flag name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mFlagKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mFlagKey:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mDefaultValue:Z

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    goto :goto_0

    :cond_1
    return-void
.end method
