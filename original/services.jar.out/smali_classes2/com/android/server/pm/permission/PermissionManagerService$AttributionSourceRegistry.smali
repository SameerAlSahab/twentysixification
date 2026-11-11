.class public final Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAttributions:Ljava/util/WeakHashMap;

.field public mContext:Landroid/content/Context;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final isRegisteredAttributionSource(Landroid/content/AttributionSource;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$AttributionSourceRegistry;->mAttributions:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/content/AttributionSource;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/AttributionSource;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/AttributionSource;->equalsExceptToken(Landroid/content/AttributionSource;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
