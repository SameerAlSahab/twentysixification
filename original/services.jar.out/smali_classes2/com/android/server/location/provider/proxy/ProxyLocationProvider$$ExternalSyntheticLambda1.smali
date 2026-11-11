.class public final synthetic Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic f$0:Landroid/location/provider/ProviderRequest;


# virtual methods
.method public final run(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/provider/ProviderRequest;

    invoke-static {p1}, Landroid/location/provider/ILocationProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProvider;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/location/provider/ILocationProvider;->setRequest(Landroid/location/provider/ProviderRequest;)V

    return-void
.end method
