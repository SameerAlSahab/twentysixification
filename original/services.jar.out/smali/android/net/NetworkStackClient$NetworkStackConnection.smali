.class public final Landroid/net/NetworkStackClient$NetworkStackConnection;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/ConnectivityModuleConnector$ModuleServiceCallback;


# instance fields
.field public synthetic this$0:Landroid/net/NetworkStackClient;


# virtual methods
.method public final onModuleServiceConnected(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Landroid/net/NetworkStackClient$NetworkStackConnection;->this$0:Landroid/net/NetworkStackClient;

    invoke-static {p0}, Landroid/net/NetworkStackClient;->-$$Nest$mlogi(Landroid/net/NetworkStackClient;)V

    invoke-static {p0, p1}, Landroid/net/NetworkStackClient;->-$$Nest$mregisterNetworkStackService(Landroid/net/NetworkStackClient;Landroid/os/IBinder;)V

    return-void
.end method
