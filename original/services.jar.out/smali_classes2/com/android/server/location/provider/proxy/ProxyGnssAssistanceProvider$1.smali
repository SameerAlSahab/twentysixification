.class public final Lcom/android/server/location/provider/proxy/ProxyGnssAssistanceProvider$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic val$callback:Lcom/android/server/location/gnss/GnssManagerService$1;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Error on requesting GnssAssistance: "

    :try_start_0
    const-string v1, "GnssAssistanceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyGnssAssistanceProvider$1;->val$callback:Lcom/android/server/location/gnss/GnssManagerService$1;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssManagerService$1;->onError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Landroid/location/provider/IGnssAssistanceProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/IGnssAssistanceProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyGnssAssistanceProvider$1;->val$callback:Lcom/android/server/location/gnss/GnssManagerService$1;

    invoke-interface {p1, p0}, Landroid/location/provider/IGnssAssistanceProvider;->request(Landroid/location/provider/IGnssAssistanceCallback;)V

    return-void
.end method
