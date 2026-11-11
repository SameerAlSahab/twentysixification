.class public final Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeathRecipient:Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;

.field public mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mToken:Landroid/os/IBinder;


# virtual methods
.method public final unregister()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->mFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->mDeathRecipient:Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2

    :cond_1
    return v1
.end method
