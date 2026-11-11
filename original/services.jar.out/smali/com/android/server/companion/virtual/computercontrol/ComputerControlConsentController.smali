.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

.field public final mContext:Landroid/content/Context;

.field public final mDataStore:Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;

.field public final mPerAgentUserConsents:Landroid/util/SparseArray;

.field public final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mDataStore:Lcom/android/server/companion/virtual/computercontrol/ComputerControlDataStore;

    iput-object p4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    return-void
.end method


# virtual methods
.method public final getUserConsent(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {p1, p2, v0, v1}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isTestAgent(ILjava/lang/String;Landroid/content/pm/PackageManager;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ComputerControlConsentController"

    const-string/jumbo p1, "getUserConsent: Allowing test automation for test agent "

    const-string v0, " on target "

    invoke-static {p1, p2, v0, p3, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x2

    if-nez p0, :cond_1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_2

    monitor-exit v0

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getUserConsents(ILjava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final scheduleWritePerAgentConsentData()V
    .locals 9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iput-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$$ExternalSyntheticLambda2;->f$1:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
