.class public final Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService;

.field public synthetic val$agentName:Ljava/lang/String;

.field public synthetic val$callingUid:I

.field public synthetic val$command:Ljava/lang/String;

.field public synthetic val$params:Landroid/os/Bundle;

.field public synthetic val$svcName:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$agentName:Ljava/lang/String;

    const-string/jumbo v1, "relayAsync from bg thread, relay start to System proxy agent : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualDARComnService"

    invoke-static {v3, v0, v2}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->this$0:Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService;

    iget-object v0, v0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/knox/dar/ddar/proxy/SystemProxyAgent;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/dar/ddar/proxy/SystemProxyAgent;

    move-result-object v0

    iget v2, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$callingUid:I

    iget-object v4, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$svcName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$command:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$params:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/android/server/knox/dar/ddar/proxy/SystemProxyAgent;->relay(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/server/knox/dar/ddar/proxy/DualDARComnService$4;->val$agentName:Ljava/lang/String;

    const-string/jumbo v0, "relayAsync from bg thread, relay end to System proxy agent : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/server/knox/dar/ddar/DDLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
