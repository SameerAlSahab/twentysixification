.class public final synthetic Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService$ProcessListener;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/LocationManagerService$ProcessListener;

    iget p0, p0, Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;->f$1:I

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService$ProcessListener;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object v1, v0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mMockLocationRecord:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Lcom/android/server/location/LocationManagerService;->recoverRealProviderLocked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
