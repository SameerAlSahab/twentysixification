.class public final Landroid/net/NetworkStackClient$DependenciesImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/NetworkStackClient$Dependencies;


# virtual methods
.method public final addToServiceManager(Landroid/os/IBinder;)V
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-string/jumbo v1, "network_stack"

    invoke-static {v1, p1, p0, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method

.method public final checkCallerUid()V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x431

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Only the system server should try to bind to the network stack."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getConnectivityModuleConnector()Landroid/net/ConnectivityModuleConnector;
    .locals 0

    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object p0

    return-object p0
.end method
