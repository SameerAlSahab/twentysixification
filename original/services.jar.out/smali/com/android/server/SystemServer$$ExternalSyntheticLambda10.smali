.class public final synthetic Lcom/android/server/SystemServer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/ConnectivityModuleConnector$ModuleServiceCallback;


# virtual methods
.method public final onModuleServiceConnected(Landroid/os/IBinder;)V
    .locals 2

    sget-object p0, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    const/4 p0, 0x0

    const/4 v0, 0x6

    const-string/jumbo v1, "tethering"

    invoke-static {v1, p1, p0, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    return-void
.end method
