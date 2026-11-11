.class public final synthetic Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

.field public synthetic f$1:I

.field public synthetic f$2:[I

.field public synthetic f$3:Landroid/content/Intent;

.field public synthetic f$4:Ljava/util/function/BiFunction;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$2:[I

    iget-object v3, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$3:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;->f$4:Ljava/util/function/BiFunction;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;->f$0:I

    iput-object v2, v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;->f$1:[I

    iput-object v3, v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    iput-object p0, v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/function/BiFunction;

    iput-object v4, v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda2;->f$4:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/IRemoteCallback;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "android.content.pm.extra.EXTRA_PACKAGE_MONITOR_CALLBACK_RESULT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v1, v2}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
