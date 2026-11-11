.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;


# virtual methods
.method public final onDexoptDone(Lcom/android/server/art/model/DexoptResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/art/model/DexoptResult;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "bg-dexopt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$3;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mDexoptDoneHandler:Lcom/android/server/pm/pu/DeviceStatusWatcher$3;

    invoke-virtual {v0, p1}, Lcom/android/server/art/ArtManagerLocal;->removeDexoptDoneCallback(Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$3;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    const-class p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/LaunchObserverRegistryImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mAppLaunchObserver:Lcom/android/server/pm/pu/DeviceStatusWatcher$4;

    iget-object v0, p1, Lcom/android/server/wm/LaunchObserverRegistryImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/LaunchObserverRegistryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, p1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
