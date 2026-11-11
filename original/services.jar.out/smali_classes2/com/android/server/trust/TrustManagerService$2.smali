.class public final Lcom/android/server/trust/TrustManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/trust/TrustManagerService;


# virtual methods
.method public final onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 0

    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-static {p1}, Landroid/hardware/location/ISignificantPlaceProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/location/ISignificantPlaceProvider;

    move-result-object p1

    new-instance p2, Lcom/android/server/trust/TrustManagerService$2$1;

    invoke-direct {p2, p0}, Lcom/android/server/trust/TrustManagerService$2$1;-><init>(Lcom/android/server/trust/TrustManagerService$2;)V

    invoke-interface {p1, p2}, Landroid/hardware/location/ISignificantPlaceProvider;->setSignificantPlaceProviderManager(Landroid/hardware/location/ISignificantPlaceProviderManager;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    sget-object p0, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    return-void
.end method
