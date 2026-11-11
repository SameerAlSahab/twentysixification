.class public final Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;
.super Landroid/app/usage/NetworkStatsManager$UsageCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsAnyCallbackReceived:Z

.field public final synthetic this$0:Lcom/android/server/net/NetworkPolicyManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/net/NetworkPolicyManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-direct {p0}, Landroid/app/usage/NetworkStatsManager$UsageCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->mIsAnyCallbackReceived:Z

    return-void
.end method


# virtual methods
.method public final onThresholdReached(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->mIsAnyCallbackReceived:Z

    iget-object p1, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object p1, p1, Lcom/android/server/net/NetworkPolicyManagerService;->mNetworkPoliciesSecondLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkRulesNL()V

    iget-object p2, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {p2}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNetworkEnabledNL()V

    iget-object p0, p0, Lcom/android/server/net/NetworkPolicyManagerService$StatsCallback;->this$0:Lcom/android/server/net/NetworkPolicyManagerService;

    invoke-virtual {p0}, Lcom/android/server/net/NetworkPolicyManagerService;->updateNotificationsNL()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
