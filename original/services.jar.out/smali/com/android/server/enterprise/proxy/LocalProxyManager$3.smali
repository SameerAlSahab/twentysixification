.class public final Lcom/android/server/enterprise/proxy/LocalProxyManager$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/enterprise/proxy/LocalProxyManager;

.field public synthetic val$shouldAdd:Z


# virtual methods
.method public final onFailure(I)V
    .locals 1

    const-string/jumbo p0, "LocalProxyManager"

    const-string v0, "Fail to update wifi proxy - reason: "

    invoke-static {p1, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string/jumbo v0, "LocalProxyManager"

    const-string/jumbo v1, "Wifi proxy updated successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/server/enterprise/proxy/LocalProxyManager$3;->val$shouldAdd:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/enterprise/proxy/LocalProxyManager$3;->this$0:Lcom/android/server/enterprise/proxy/LocalProxyManager;

    invoke-virtual {p0}, Lcom/android/server/enterprise/proxy/LocalProxyManager;->clearProxyServerCache()V

    :cond_0
    return-void
.end method
