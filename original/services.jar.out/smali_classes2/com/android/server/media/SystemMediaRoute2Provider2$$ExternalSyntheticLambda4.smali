.class public final synthetic Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;


# virtual methods
.method public final onUidImportance(II)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/media/SystemMediaRoute2Provider2;

    const/16 v0, 0x12c

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/server/media/MediaRoute2Provider;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider2;->mPackageNameToSessionRecord:Ljava/util/Map;

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/SystemMediaRoute2Provider2$SystemMediaSessionRecord;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/android/server/media/SystemMediaRoute2Provider;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/android/server/media/SystemMediaRoute2Provider2$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
