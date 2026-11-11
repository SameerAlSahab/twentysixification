.class public final Lcom/android/server/trust/TrustManagerService$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/trust/TrustManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/trust/TrustManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getUserId(Landroid/content/Intent;)I
    .locals 3

    const-string/jumbo v0, "android.intent.extra.user_handle"

    const/16 v1, -0x64

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const-string/jumbo v0, "TrustManagerService"

    const-string v2, "EXTRA_USER_HANDLE missing or invalid, value="

    invoke-static {p0, v2, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/trust/TrustManagerService;->refreshAgentList(I)V

    iget-object p0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/trust/TrustManagerService$AgentInfo;

    iget-object p2, p2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v0, p2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/trust/TrustAgentWrapper;->updateDevicePolicyFeatures()Z

    move-result p2

    or-int/2addr p1, p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/trust/TrustArchive$Event;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    return-void

    :cond_2
    const-string/jumbo v0, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "android.intent.action.USER_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/android/server/trust/TrustManagerService$Receiver;->getUserId(Landroid/content/Intent;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object p2, p2, Lcom/android/server/trust/TrustManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v0, v0, Lcom/android/server/trust/TrustManagerService;->mDeviceLockedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v2, p2, Lcom/android/server/trust/TrustManagerService;->mTrustUsuallyManagedForUser:Landroid/util/SparseBooleanArray;

    monitor-enter v2

    :try_start_1
    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object p2, p2, Lcom/android/server/trust/TrustManagerService;->mTrustUsuallyManagedForUser:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object p2, p2, Lcom/android/server/trust/TrustManagerService;->mUsersUnlockedByBiometric:Landroid/util/SparseBooleanArray;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v0, v0, Lcom/android/server/trust/TrustManagerService;->mUsersUnlockedByBiometric:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    iput-boolean v1, v0, Lcom/android/server/trust/TrustManagerService;->mIsUnlockedByFP:Z

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p1}, Lcom/android/server/trust/TrustManagerService;->refreshAgentList(I)V

    iget-object p0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/trust/TrustManagerService;->refreshDeviceLockedForUser(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/android/server/trust/TrustManagerService$Receiver;->getUserId(Landroid/content/Intent;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/android/server/trust/TrustManagerService$Receiver;->this$0:Lcom/android/server/trust/TrustManagerService;

    sget-object p2, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/server/trust/TrustManagerService;->maybeEnableFactoryTrustAgents(I)V

    :cond_5
    return-void
.end method
