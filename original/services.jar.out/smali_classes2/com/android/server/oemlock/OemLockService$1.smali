.class public final Lcom/android/server/oemlock/OemLockService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/oemlock/OemLockService;


# virtual methods
.method public final onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/oemlock/OemLockService$1;->this$0:Lcom/android/server/oemlock/OemLockService;

    const-string/jumbo p1, "no_factory_reset"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/pm/UserRestrictionsUtils;->USER_RESTRICTIONS:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq p3, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/oemlock/OemLockService;->mOemLock:Lcom/android/server/oemlock/OemLock;

    invoke-virtual {p1, v1}, Lcom/android/server/oemlock/OemLock;->setOemUnlockAllowedByDevice(Z)V

    invoke-static {p0, v1}, Lcom/android/server/oemlock/OemLockService;->-$$Nest$msetPersistentDataBlockOemUnlockAllowedBit(Lcom/android/server/oemlock/OemLockService;Z)V

    :cond_0
    return-void
.end method
