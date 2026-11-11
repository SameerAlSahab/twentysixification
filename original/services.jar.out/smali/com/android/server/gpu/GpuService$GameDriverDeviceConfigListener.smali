.class public final Lcom/android/server/gpu/GpuService$GameDriverDeviceConfigListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/gpu/GpuService;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/gpu/GpuService$GameDriverDeviceConfigListener;->this$0:Lcom/android/server/gpu/GpuService;

    iget-object v0, v0, Lcom/android/server/gpu/GpuService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "updatable_driver_production_denylists"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/gpu/GpuService$GameDriverDeviceConfigListener;->this$0:Lcom/android/server/gpu/GpuService;

    const-string/jumbo v3, "updatable_driver_production_denylists"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/gpu/GpuService;->parseDenylists(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/gpu/GpuService$GameDriverDeviceConfigListener;->this$0:Lcom/android/server/gpu/GpuService;

    invoke-virtual {v2}, Lcom/android/server/gpu/GpuService;->setDenylist()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v2, "angle_dynamic_denylist"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "angle_dynamic_denylist"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/gpu/GpuService$GameDriverDeviceConfigListener;->this$0:Lcom/android/server/gpu/GpuService;

    iget-object p0, p0, Lcom/android/server/gpu/GpuService;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "angle_dynamic_denylist"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
