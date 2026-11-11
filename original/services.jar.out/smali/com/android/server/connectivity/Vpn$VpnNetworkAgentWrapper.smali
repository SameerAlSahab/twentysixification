.class public Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;
.super Landroid/net/NetworkAgent;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;


# virtual methods
.method public final onNetworkUnwanted()V
    .locals 0

    return-void
.end method

.method public final onValidationStatus(ILandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;->onValidationStatus(I)V

    :cond_0
    return-void
.end method
