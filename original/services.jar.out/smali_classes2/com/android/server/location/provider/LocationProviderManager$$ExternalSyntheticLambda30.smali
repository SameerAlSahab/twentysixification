.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;

.field public synthetic f$1:Lcom/android/server/location/LocationManagerService;

.field public synthetic f$2:Lcom/android/server/location/provider/AbstractLocationProvider$State;

.field public synthetic f$3:Lcom/android/server/location/provider/AbstractLocationProvider$State;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;->f$1:Lcom/android/server/location/LocationManagerService;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;->f$2:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda30;->f$3:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object v3, p0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    :cond_0
    iget-object v2, v1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    iget-object v4, p0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object v4, p0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/server/location/LocationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lcom/android/server/location/LocationManagerService;->mLocationTagsChangedListener:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_1
    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result p0

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/server/location/LocationManagerService;->calculateAppOpsLocationSourceTags(I)Landroid/os/PackageTagsList;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v7, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$0:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    iput v1, v7, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$1:I

    iput-object v5, v7, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$2:Landroid/os/PackageTagsList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    if-eq p0, v3, :cond_6

    if-eq p0, v1, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/server/location/LocationManagerService;->calculateAppOpsLocationSourceTags(I)Landroid/os/PackageTagsList;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v4, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$0:Landroid/location/LocationManagerInternal$LocationPackageTagsListener;

    iput p0, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$1:I

    iput-object v1, v3, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda12;->f$2:Landroid/os/PackageTagsList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
