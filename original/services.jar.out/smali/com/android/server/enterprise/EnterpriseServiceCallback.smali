.class public interface abstract Lcom/android/server/enterprise/EnterpriseServiceCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public hasDeferredBroadcastReceiverToRegister()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onAdminAdded(I)V
.end method

.method public onAdminRemoved(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public onAdminRemoved(IZ)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/server/enterprise/EnterpriseServiceCallback;->onAdminRemoved(I)V

    return-void
.end method

.method public abstract onPreAdminRemoval(I)V
.end method

.method public onUserStarting(I)V
    .locals 0

    return-void
.end method

.method public registerDeferredBoradcastReceiver()V
    .locals 0

    return-void
.end method

.method public abstract systemReady()V
.end method
