.class public final Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeviceConfigEntries:Ljava/util/Map;

.field public mExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final addDeviceConfigEntry(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    new-instance v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mFlagKey:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mDefaultValue:Z

    iput-boolean p2, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mOverrideValue:Z

    iput-boolean p3, v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->mBuildTimeFlagEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Key already present: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method
