.class public final Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;
.super Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/VirtualDeviceManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllUserConsents(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->clearAllUserConsents_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->scheduleWritePerAgentConsentData()V

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    invoke-interface {v0, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;->onConsentRevoked(ILjava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    monitor-enter p1

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getUserConsent(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.MANAGE_COMPUTER_CONTROL_CONSENT"

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/server/companion/virtual/PermissionUtils;->validateCallingPackageName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Package name "

    const-string p1, " does not belong to calling uid "

    invoke-static {v0, p0, p2, p1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "getUserConsent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mAllowlistController:Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;

    iget-object v4, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->getPackageManagerForUser(I)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->getSigningDetails(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isSuperAgent(Ljava/lang/String;Landroid/content/pm/SigningDetails;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInterface;

    invoke-static {p1, v3}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->hasComputerControlAccessPermission(ILcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->isComputerControlAvailableForUser(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {v1, v3, p2}, Lcom/android/server/companion/virtual/computercontrol/allowlist/ComputerControlAllowlistController;->isPackageApprovedToRunAutomation(ILjava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsent(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    const-string p0, "Caller is not approved to run automation"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    const-string p0, "Caller doesn\'t have the required ACCESS_COMPUTER_CONTROL permission"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v2
.end method

.method public final getUserConsents(ILjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->getUserConsents_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->mConsentController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->getUserConsents(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/IComputerControlConsentManager$Stub;->setUserConsent_enforcePermission()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService$ComputerControlConsentManagerImpl;->this$0:Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    iget-object p0, p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;->mComputerControlSessionProcessor:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionProcessor;->setUserConsent(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
