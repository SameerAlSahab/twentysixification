.class public final synthetic Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/location/injector/SystemAppOpsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;

    iget-object v1, v1, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget-object v2, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "packageName"

    invoke-static {v3, p0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/location/nsflp/NSPermissionHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v4, Landroid/location/LocationConstants$STATE_TYPE;->OP_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v2, v4, v3}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-interface {v2, p0}, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;->onLocationPermissionsChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
