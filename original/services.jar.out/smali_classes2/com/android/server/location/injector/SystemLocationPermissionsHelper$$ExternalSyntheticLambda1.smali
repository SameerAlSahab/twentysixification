.class public final synthetic Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iget p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;->f$1:I

    iget-object v1, v0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mNSPermissionHelper:Lcom/android/server/location/nsflp/NSPermissionHelper;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "uid"

    invoke-static {p0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lcom/android/server/location/nsflp/NSPermissionHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v3, Landroid/location/LocationConstants$STATE_TYPE;->PERMISSIONS_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {v1, v3, v2}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, v0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-interface {v2, p0}, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;->onLocationPermissionsChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mSLocationConsumer:Lcom/android/server/location/LocationManagerService$SystemInjector$$ExternalSyntheticLambda0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/location/LocationManagerService$SystemInjector$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return-void
.end method
