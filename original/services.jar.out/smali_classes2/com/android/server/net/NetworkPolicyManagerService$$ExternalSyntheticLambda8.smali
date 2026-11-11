.class public final synthetic Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/net/NetworkPolicyManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget v1, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda8;->f$1:I

    iget p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda8;->f$2:I

    sget-boolean v2, Lcom/android/server/net/NetworkPolicyManagerService;->LOGD:Z

    const-string/jumbo v2, "blockedUid"

    const-string/jumbo v3, "blockedReason"

    invoke-static {v1, p0, v2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/net/NetworkPolicyManagerService;->createContextAsUser()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://com.samsung.android.sm.dcapi"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "reportFirewallBlockedEvent"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "NetworkPolicy"

    const-string v1, " call to smart manager has exception "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
