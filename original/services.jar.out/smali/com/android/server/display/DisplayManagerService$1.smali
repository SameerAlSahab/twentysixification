.class public final Lcom/android/server/display/DisplayManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/display/DisplayBlanker;
.implements Lcom/android/server/display/plugin/PluginManager$PluginProviderDependencies;


# instance fields
.field public synthetic this$0:Lcom/android/server/display/DisplayManagerService;


# virtual methods
.method public getDisplayDeviceConfigs()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService$1;->this$0:Lcom/android/server/display/DisplayManagerService;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
