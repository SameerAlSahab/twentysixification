.class public final Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;->mListener:Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$RestrictedModeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "restricted_networking_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p1, Lcom/android/server/net/NetworkPolicyManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mUidRulesFirstLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/net/NetworkPolicyManagerService;->mRestrictedNetworkingMode:Z

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateRestrictedModeAllowlistUL()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
